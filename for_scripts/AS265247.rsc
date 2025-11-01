:global COMMENT
/ip firewall address-list
:do {add list=AS265247 comment=$COMMENT address=167.249.124.0/22} on-error {}
:do {add list=AS265247 comment=$COMMENT address=170.233.88.0/22} on-error {}
