:global COMMENT
/ip firewall address-list
:do {add list=AS17381 comment=$COMMENT address=199.87.8.0/21} on-error {}
:do {add list=AS17381 comment=$COMMENT address=45.45.128.0/22} on-error {}
