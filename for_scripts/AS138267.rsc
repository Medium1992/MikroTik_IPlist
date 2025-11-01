:global COMMENT
/ip firewall address-list
:do {add list=AS138267 comment=$COMMENT address=103.133.28.0/22} on-error {}
:do {add list=AS138267 comment=$COMMENT address=103.182.128.0/23} on-error {}
