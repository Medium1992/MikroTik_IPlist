:global COMMENT
/ip firewall address-list
:do {add list=AS132269 comment=$COMMENT address=103.148.234.0/24} on-error {}
:do {add list=AS132269 comment=$COMMENT address=103.149.217.0/24} on-error {}
