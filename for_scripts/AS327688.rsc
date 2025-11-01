:global COMMENT
/ip firewall address-list
:do {add list=AS327688 comment=$COMMENT address=160.226.180.0/22} on-error {}
:do {add list=AS327688 comment=$COMMENT address=41.57.0.0/18} on-error {}
:do {add list=AS327688 comment=$COMMENT address=41.57.128.0/18} on-error {}
