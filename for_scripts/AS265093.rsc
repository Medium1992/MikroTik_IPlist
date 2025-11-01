:global COMMENT
/ip firewall address-list
:do {add list=AS265093 comment=$COMMENT address=170.233.104.0/22} on-error {}
:do {add list=AS265093 comment=$COMMENT address=179.191.44.0/22} on-error {}
