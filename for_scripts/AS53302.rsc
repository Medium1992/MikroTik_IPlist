:global COMMENT
/ip firewall address-list
:do {add list=AS53302 comment=$COMMENT address=167.102.138.0/24} on-error {}
:do {add list=AS53302 comment=$COMMENT address=204.145.181.0/24} on-error {}
:do {add list=AS53302 comment=$COMMENT address=207.114.31.0/24} on-error {}
