:global COMMENT
/ip firewall address-list
:do {add list=AS269950 comment=$COMMENT address=190.89.36.0/22} on-error {}
:do {add list=AS269950 comment=$COMMENT address=38.64.216.0/23} on-error {}
