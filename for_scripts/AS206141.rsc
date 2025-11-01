:global COMMENT
/ip firewall address-list
:do {add list=AS206141 comment=$COMMENT address=147.28.48.0/20} on-error {}
:do {add list=AS206141 comment=$COMMENT address=185.155.188.0/22} on-error {}
:do {add list=AS206141 comment=$COMMENT address=87.237.160.0/22} on-error {}
