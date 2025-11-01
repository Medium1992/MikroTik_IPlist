:global COMMENT
/ip firewall address-list
:do {add list=AS140886 comment=$COMMENT address=121.31.28.0/22} on-error {}
:do {add list=AS140886 comment=$COMMENT address=121.31.40.0/22} on-error {}
:do {add list=AS140886 comment=$COMMENT address=211.97.72.0/22} on-error {}
:do {add list=AS140886 comment=$COMMENT address=211.97.80.0/22} on-error {}
:do {add list=AS140886 comment=$COMMENT address=211.97.84.0/23} on-error {}
:do {add list=AS140886 comment=$COMMENT address=211.97.88.0/21} on-error {}
