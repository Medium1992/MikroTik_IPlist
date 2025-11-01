:global COMMENT
/ip firewall address-list
:do {add list=AS269164 comment=$COMMENT address=45.180.64.0/23} on-error {}
