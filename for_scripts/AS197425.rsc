:global COMMENT
/ip firewall address-list
:do {add list=AS197425 comment=$COMMENT address=136.163.0.0/16} on-error {}
:do {add list=AS197425 comment=$COMMENT address=139.58.0.0/16} on-error {}
:do {add list=AS197425 comment=$COMMENT address=147.13.0.0/16} on-error {}
:do {add list=AS197425 comment=$COMMENT address=148.2.0.0/16} on-error {}
:do {add list=AS197425 comment=$COMMENT address=192.176.33.0/24} on-error {}
