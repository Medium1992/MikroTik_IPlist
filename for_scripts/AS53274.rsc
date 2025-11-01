:global COMMENT
/ip firewall address-list
:do {add list=AS53274 comment=$COMMENT address=162.255.168.0/22} on-error {}
:do {add list=AS53274 comment=$COMMENT address=199.168.200.0/21} on-error {}
:do {add list=AS53274 comment=$COMMENT address=204.48.56.0/22} on-error {}
