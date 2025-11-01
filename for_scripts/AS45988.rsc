:global COMMENT
/ip firewall address-list
:do {add list=AS45988 comment=$COMMENT address=175.121.41.0/24} on-error {}
