:global COMMENT
/ip firewall address-list
:do {add list=AS149341 comment=$COMMENT address=103.179.71.0/24} on-error {}
