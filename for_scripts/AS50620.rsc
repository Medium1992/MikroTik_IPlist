:global COMMENT
/ip firewall address-list
:do {add list=AS50620 comment=$COMMENT address=109.197.104.0/21} on-error {}
:do {add list=AS50620 comment=$COMMENT address=193.107.124.0/22} on-error {}
