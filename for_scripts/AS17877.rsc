:global COMMENT
/ip firewall address-list
:do {add list=AS17877 comment=$COMMENT address=112.136.128.0/17} on-error {}
:do {add list=AS17877 comment=$COMMENT address=122.199.128.0/17} on-error {}
:do {add list=AS17877 comment=$COMMENT address=211.232.0.0/17} on-error {}
:do {add list=AS17877 comment=$COMMENT address=211.232.128.0/18} on-error {}
:do {add list=AS17877 comment=$COMMENT address=211.45.96.0/19} on-error {}
:do {add list=AS17877 comment=$COMMENT address=211.47.224.0/20} on-error {}
:do {add list=AS17877 comment=$COMMENT address=211.56.224.0/19} on-error {}
:do {add list=AS17877 comment=$COMMENT address=221.132.64.0/19} on-error {}
:do {add list=AS17877 comment=$COMMENT address=58.181.0.0/18} on-error {}
