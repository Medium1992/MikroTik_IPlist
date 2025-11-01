:global COMMENT
/ip firewall address-list
:do {add list=AS149453 comment=$COMMENT address=103.179.238.0/23} on-error {}
