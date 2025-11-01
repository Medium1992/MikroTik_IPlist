:global COMMENT
/ip firewall address-list
:do {add list=AS265686 comment=$COMMENT address=181.105.221.0/24} on-error {}
:do {add list=AS265686 comment=$COMMENT address=181.105.234.0/24} on-error {}
:do {add list=AS265686 comment=$COMMENT address=181.94.252.0/22} on-error {}
:do {add list=AS265686 comment=$COMMENT address=190.228.177.0/24} on-error {}
:do {add list=AS265686 comment=$COMMENT address=200.43.0.0/22} on-error {}
:do {add list=AS265686 comment=$COMMENT address=45.6.4.0/22} on-error {}
