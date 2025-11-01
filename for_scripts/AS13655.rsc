:global COMMENT
/ip firewall address-list
:do {add list=AS13655 comment=$COMMENT address=130.250.219.0/24} on-error {}
