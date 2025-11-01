:global COMMENT
/ip firewall address-list
:do {add list=AS37090 comment=$COMMENT address=102.209.80.0/22} on-error {}
:do {add list=AS37090 comment=$COMMENT address=102.215.136.0/22} on-error {}
:do {add list=AS37090 comment=$COMMENT address=102.38.128.0/19} on-error {}
:do {add list=AS37090 comment=$COMMENT address=154.66.128.0/20} on-error {}
:do {add list=AS37090 comment=$COMMENT address=41.222.192.0/22} on-error {}
:do {add list=AS37090 comment=$COMMENT address=41.86.224.0/19} on-error {}
