:global COMMENT
/ip firewall address-list
:do {add list=AS53256 comment=$COMMENT address=162.222.220.0/22} on-error {}
:do {add list=AS53256 comment=$COMMENT address=199.36.64.0/22} on-error {}
:do {add list=AS53256 comment=$COMMENT address=208.103.32.0/21} on-error {}
:do {add list=AS53256 comment=$COMMENT address=216.21.184.0/21} on-error {}
:do {add list=AS53256 comment=$COMMENT address=38.41.96.0/20} on-error {}
