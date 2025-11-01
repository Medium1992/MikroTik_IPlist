:global COMMENT
/ip firewall address-list
:do {add list=AS31383 comment=$COMMENT address=78.41.72.0/21} on-error {}
:do {add list=AS31383 comment=$COMMENT address=83.137.16.0/21} on-error {}
