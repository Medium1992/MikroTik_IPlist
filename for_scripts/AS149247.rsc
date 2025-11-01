:global COMMENT
/ip firewall address-list
:do {add list=AS149247 comment=$COMMENT address=103.179.22.0/24} on-error {}
