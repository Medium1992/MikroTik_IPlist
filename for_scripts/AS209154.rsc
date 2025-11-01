:global COMMENT
/ip firewall address-list
:do {add list=AS209154 comment=$COMMENT address=193.35.200.0/22} on-error {}
:do {add list=AS209154 comment=$COMMENT address=194.61.224.0/22} on-error {}
:do {add list=AS209154 comment=$COMMENT address=31.145.8.0/22} on-error {}
