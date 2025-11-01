:global COMMENT
/ip firewall address-list
:do {add list=AS395415 comment=$COMMENT address=148.78.84.0/22} on-error {}
:do {add list=AS395415 comment=$COMMENT address=8.42.249.0/24} on-error {}
