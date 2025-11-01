:global COMMENT
/ip firewall address-list
:do {add list=AS8248 comment=$COMMENT address=194.63.160.0/19} on-error {}
:do {add list=AS8248 comment=$COMMENT address=194.63.192.0/19} on-error {}
:do {add list=AS8248 comment=$COMMENT address=194.63.224.0/20} on-error {}
:do {add list=AS8248 comment=$COMMENT address=81.186.0.0/17} on-error {}
:do {add list=AS8248 comment=$COMMENT address=81.186.128.0/18} on-error {}
:do {add list=AS8248 comment=$COMMENT address=81.186.192.0/19} on-error {}
