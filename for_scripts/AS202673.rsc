:global COMMENT
/ip firewall address-list
:do {add list=AS202673 comment=$COMMENT address=109.122.21.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=143.20.129.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=163.5.120.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=176.105.230.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=185.221.20.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=191.101.251.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=31.57.177.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=5.181.135.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=5.181.176.0/24} on-error {}
:do {add list=AS202673 comment=$COMMENT address=85.208.114.0/24} on-error {}
