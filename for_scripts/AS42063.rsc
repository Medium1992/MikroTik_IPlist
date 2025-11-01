:global COMMENT
/ip firewall address-list
:do {add list=AS42063 comment=$COMMENT address=195.20.210.0/23} on-error {}
