:global COMMENT
/ip firewall address-list
:do {add list=AS265688 comment=$COMMENT address=138.117.84.0/22} on-error {}
:do {add list=AS265688 comment=$COMMENT address=181.174.228.0/22} on-error {}
:do {add list=AS265688 comment=$COMMENT address=38.19.212.0/23} on-error {}
