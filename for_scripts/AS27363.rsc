:global COMMENT
/ip firewall address-list
:do {add list=AS27363 comment=$COMMENT address=193.134.162.0/24} on-error {}
:do {add list=AS27363 comment=$COMMENT address=206.123.17.0/24} on-error {}
