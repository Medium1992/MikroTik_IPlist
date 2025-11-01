:global COMMENT
/ip firewall address-list
:do {add list=AS28461 comment=$COMMENT address=138.117.229.0/24} on-error {}
