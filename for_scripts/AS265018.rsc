:global COMMENT
/ip firewall address-list
:do {add list=AS265018 comment=$COMMENT address=160.238.200.0/22} on-error {}
:do {add list=AS265018 comment=$COMMENT address=170.84.196.0/22} on-error {}
