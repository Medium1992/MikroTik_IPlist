:global COMMENT
/ip firewall address-list
:do {add list=AS50537 comment=$COMMENT address=109.205.32.0/21} on-error {}
:do {add list=AS50537 comment=$COMMENT address=193.222.144.0/22} on-error {}
