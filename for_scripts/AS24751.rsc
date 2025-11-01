:global COMMENT
/ip firewall address-list
:do {add list=AS24751 comment=$COMMENT address=147.78.80.0/22} on-error {}
:do {add list=AS24751 comment=$COMMENT address=193.222.133.0/24} on-error {}
:do {add list=AS24751 comment=$COMMENT address=62.72.224.0/19} on-error {}
:do {add list=AS24751 comment=$COMMENT address=62.80.128.0/19} on-error {}
:do {add list=AS24751 comment=$COMMENT address=85.134.0.0/17} on-error {}
