:global COMMENT
/ip firewall address-list
:do {add list=AS53048 comment=$COMMENT address=132.255.176.0/22} on-error {}
:do {add list=AS53048 comment=$COMMENT address=170.245.228.0/22} on-error {}
:do {add list=AS53048 comment=$COMMENT address=177.137.48.0/21} on-error {}
:do {add list=AS53048 comment=$COMMENT address=187.73.96.0/20} on-error {}
:do {add list=AS53048 comment=$COMMENT address=200.94.252.0/22} on-error {}
