:global COMMENT
/ip firewall address-list
:do {add list=AS42692 comment=$COMMENT address=185.164.178.0/23} on-error {}
:do {add list=AS42692 comment=$COMMENT address=45.148.20.0/24} on-error {}
