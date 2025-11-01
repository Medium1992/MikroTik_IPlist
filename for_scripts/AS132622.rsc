:global COMMENT
/ip firewall address-list
:do {add list=AS132622 comment=$COMMENT address=103.237.76.0/22} on-error {}
:do {add list=AS132622 comment=$COMMENT address=103.73.196.0/22} on-error {}
