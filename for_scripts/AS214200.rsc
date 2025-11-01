:global COMMENT
/ip firewall address-list
:do {add list=AS214200 comment=$COMMENT address=193.233.192.0/24} on-error {}
:do {add list=AS214200 comment=$COMMENT address=45.130.149.0/24} on-error {}
