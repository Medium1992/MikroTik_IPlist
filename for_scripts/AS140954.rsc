:global COMMENT
/ip firewall address-list
:do {add list=AS140954 comment=$COMMENT address=103.153.185.0/24} on-error {}
:do {add list=AS140954 comment=$COMMENT address=103.157.253.0/24} on-error {}
