:global COMMENT
/ip firewall address-list
:do {add list=AS38244 comment=$COMMENT address=103.196.236.0/22} on-error {}
:do {add list=AS38244 comment=$COMMENT address=103.245.248.0/22} on-error {}
:do {add list=AS38244 comment=$COMMENT address=118.102.0.0/21} on-error {}
:do {add list=AS38244 comment=$COMMENT address=120.138.64.0/20} on-error {}
:do {add list=AS38244 comment=$COMMENT address=122.201.8.0/21} on-error {}
:do {add list=AS38244 comment=$COMMENT address=45.127.252.0/22} on-error {}
:do {add list=AS38244 comment=$COMMENT address=49.213.64.0/18} on-error {}
:do {add list=AS38244 comment=$COMMENT address=58.84.0.0/22} on-error {}
:do {add list=AS38244 comment=$COMMENT address=61.28.224.0/19} on-error {}
