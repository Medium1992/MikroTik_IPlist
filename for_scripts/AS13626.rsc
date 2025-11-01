:global COMMENT
/ip firewall address-list
:do {add list=AS13626 comment=$COMMENT address=204.15.116.0/22} on-error {}
:do {add list=AS13626 comment=$COMMENT address=208.185.103.0/24} on-error {}
:do {add list=AS13626 comment=$COMMENT address=63.239.17.0/24} on-error {}
:do {add list=AS13626 comment=$COMMENT address=63.73.199.0/24} on-error {}
