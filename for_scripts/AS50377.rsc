:global COMMENT
/ip firewall address-list
:do {add list=AS50377 comment=$COMMENT address=109.234.244.0/24} on-error {}
:do {add list=AS50377 comment=$COMMENT address=185.184.64.0/22} on-error {}
