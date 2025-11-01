:global COMMENT
/ip firewall address-list
:do {add list=AS214295 comment=$COMMENT address=194.0.234.0/24} on-error {}
:do {add list=AS214295 comment=$COMMENT address=45.142.193.0/24} on-error {}
