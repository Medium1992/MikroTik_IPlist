:global COMMENT
/ip firewall address-list
:do {add list=AS149253 comment=$COMMENT address=103.177.61.0/24} on-error {}
