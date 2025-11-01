:global COMMENT
/ip firewall address-list
:do {add list=AS201000 comment=$COMMENT address=185.211.252.0/22} on-error {}
:do {add list=AS201000 comment=$COMMENT address=185.237.148.0/22} on-error {}
:do {add list=AS201000 comment=$COMMENT address=185.89.72.0/22} on-error {}
:do {add list=AS201000 comment=$COMMENT address=45.156.120.0/22} on-error {}
:do {add list=AS201000 comment=$COMMENT address=79.143.192.0/20} on-error {}
:do {add list=AS201000 comment=$COMMENT address=91.245.244.0/22} on-error {}
