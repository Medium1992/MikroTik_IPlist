:global COMMENT
/ip firewall address-list
:do {add list=AS16843 comment=$COMMENT address=104.218.76.0/22} on-error {}
:do {add list=AS16843 comment=$COMMENT address=141.193.216.0/23} on-error {}
:do {add list=AS16843 comment=$COMMENT address=141.193.255.0/24} on-error {}
:do {add list=AS16843 comment=$COMMENT address=147.160.140.0/23} on-error {}
:do {add list=AS16843 comment=$COMMENT address=147.160.54.0/24} on-error {}
:do {add list=AS16843 comment=$COMMENT address=147.185.178.0/24} on-error {}
:do {add list=AS16843 comment=$COMMENT address=148.59.156.0/22} on-error {}
:do {add list=AS16843 comment=$COMMENT address=148.59.236.0/22} on-error {}
:do {add list=AS16843 comment=$COMMENT address=199.74.228.0/24} on-error {}
:do {add list=AS16843 comment=$COMMENT address=206.166.198.0/24} on-error {}
:do {add list=AS16843 comment=$COMMENT address=208.52.138.0/23} on-error {}
:do {add list=AS16843 comment=$COMMENT address=38.103.213.0/24} on-error {}
