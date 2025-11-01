:global COMMENT
/ip firewall address-list
:do {add list=AS132507 comment=$COMMENT address=103.31.212.0/23} on-error {}
:do {add list=AS132507 comment=$COMMENT address=103.31.214.0/24} on-error {}
