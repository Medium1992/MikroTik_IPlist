:global COMMENT
/ip firewall address-list
:do {add list=AS213168 comment=$COMMENT address=147.236.144.0/22} on-error {}
:do {add list=AS213168 comment=$COMMENT address=147.236.156.0/22} on-error {}
:do {add list=AS213168 comment=$COMMENT address=212.104.212.0/23} on-error {}
:do {add list=AS213168 comment=$COMMENT address=91.211.145.0/24} on-error {}
