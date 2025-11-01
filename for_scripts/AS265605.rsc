:global COMMENT
/ip firewall address-list
:do {add list=AS265605 comment=$COMMENT address=184.105.197.0/24} on-error {}
:do {add list=AS265605 comment=$COMMENT address=38.22.169.0/24} on-error {}
:do {add list=AS265605 comment=$COMMENT address=38.58.64.0/21} on-error {}
:do {add list=AS265605 comment=$COMMENT address=38.59.128.0/22} on-error {}
:do {add list=AS265605 comment=$COMMENT address=38.59.132.0/24} on-error {}
:do {add list=AS265605 comment=$COMMENT address=45.188.164.0/22} on-error {}
