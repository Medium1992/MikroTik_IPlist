:global COMMENT
/ip firewall address-list
:do {add list=AS50223 comment=$COMMENT address=109.71.224.0/21} on-error {}
:do {add list=AS50223 comment=$COMMENT address=185.48.136.0/22} on-error {}
:do {add list=AS50223 comment=$COMMENT address=46.251.192.0/19} on-error {}
