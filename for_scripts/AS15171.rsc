:global COMMENT
/ip firewall address-list
:do {add list=AS15171 comment=$COMMENT address=144.86.128.0/20} on-error {}
:do {add list=AS15171 comment=$COMMENT address=158.120.128.0/18} on-error {}
:do {add list=AS15171 comment=$COMMENT address=64.203.0.0/18} on-error {}
:do {add list=AS15171 comment=$COMMENT address=64.66.248.0/22} on-error {}
