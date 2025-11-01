:global COMMENT
/ip firewall address-list
:do {add list=AS9843 comment=$COMMENT address=121.162.108.0/24} on-error {}
:do {add list=AS9843 comment=$COMMENT address=123.140.237.0/24} on-error {}
:do {add list=AS9843 comment=$COMMENT address=211.55.76.0/24} on-error {}
:do {add list=AS9843 comment=$COMMENT address=218.147.88.0/24} on-error {}
