:global COMMENT
/ip firewall address-list
:do {add list=AS267575 comment=$COMMENT address=167.249.160.0/22} on-error {}
:do {add list=AS267575 comment=$COMMENT address=177.74.104.0/22} on-error {}
:do {add list=AS267575 comment=$COMMENT address=45.70.160.0/22} on-error {}
