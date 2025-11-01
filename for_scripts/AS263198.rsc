:global COMMENT
/ip firewall address-list
:do {add list=AS263198 comment=$COMMENT address=190.225.160.0/24} on-error {}
:do {add list=AS263198 comment=$COMMENT address=190.3.89.0/24} on-error {}
