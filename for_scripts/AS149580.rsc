:global COMMENT
/ip firewall address-list
:do {add list=AS149580 comment=$COMMENT address=103.187.238.0/24} on-error {}
