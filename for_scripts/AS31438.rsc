:global COMMENT
/ip firewall address-list
:do {add list=AS31438 comment=$COMMENT address=212.89.192.0/21} on-error {}
:do {add list=AS31438 comment=$COMMENT address=83.137.64.0/21} on-error {}
