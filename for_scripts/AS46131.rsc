:global COMMENT
/ip firewall address-list
:do {add list=AS46131 comment=$COMMENT address=199.167.204.0/22} on-error {}
:do {add list=AS46131 comment=$COMMENT address=38.126.176.0/21} on-error {}
:do {add list=AS46131 comment=$COMMENT address=50.237.0.0/24} on-error {}
:do {add list=AS46131 comment=$COMMENT address=63.226.166.0/24} on-error {}
