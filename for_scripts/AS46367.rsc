:global COMMENT
/ip firewall address-list
:do {add list=AS46367 comment=$COMMENT address=63.225.238.0/24} on-error {}
