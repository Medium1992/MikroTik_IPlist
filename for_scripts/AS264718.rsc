:global COMMENT
/ip firewall address-list
:do {add list=AS264718 comment=$COMMENT address=190.144.176.0/24} on-error {}
:do {add list=AS264718 comment=$COMMENT address=200.10.174.0/23} on-error {}
