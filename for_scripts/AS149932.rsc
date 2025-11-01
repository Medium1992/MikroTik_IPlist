:global COMMENT
/ip firewall address-list
:do {add list=AS149932 comment=$COMMENT address=103.191.128.0/24} on-error {}
