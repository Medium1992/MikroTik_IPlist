:global COMMENT
/ip firewall address-list
:do {add list=AS265023 comment=$COMMENT address=170.84.104.0/22} on-error {}
:do {add list=AS265023 comment=$COMMENT address=179.43.32.0/22} on-error {}
