:global COMMENT
/ip firewall address-list
:do {add list=AS140920 comment=$COMMENT address=103.153.113.0/24} on-error {}
:do {add list=AS140920 comment=$COMMENT address=103.78.41.0/24} on-error {}
