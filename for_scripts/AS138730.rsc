:global COMMENT
/ip firewall address-list
:do {add list=AS138730 comment=$COMMENT address=103.108.120.0/22} on-error {}
:do {add list=AS138730 comment=$COMMENT address=103.118.116.0/22} on-error {}
:do {add list=AS138730 comment=$COMMENT address=103.209.140.0/22} on-error {}
:do {add list=AS138730 comment=$COMMENT address=36.255.132.0/22} on-error {}
