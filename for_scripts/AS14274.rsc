:global COMMENT
/ip firewall address-list
:do {add list=AS14274 comment=$COMMENT address=23.145.128.0/24} on-error {}
:do {add list=AS14274 comment=$COMMENT address=64.7.224.0/20} on-error {}
