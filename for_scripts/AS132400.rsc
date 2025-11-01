:global COMMENT
/ip firewall address-list
:do {add list=AS132400 comment=$COMMENT address=103.72.188.0/22} on-error {}
:do {add list=AS132400 comment=$COMMENT address=160.20.40.0/22} on-error {}
