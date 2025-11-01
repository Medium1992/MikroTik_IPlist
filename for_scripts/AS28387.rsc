:global COMMENT
/ip firewall address-list
:do {add list=AS28387 comment=$COMMENT address=148.219.0.0/16} on-error {}
:do {add list=AS28387 comment=$COMMENT address=201.131.200.0/22} on-error {}
:do {add list=AS28387 comment=$COMMENT address=201.139.176.0/23} on-error {}
:do {add list=AS28387 comment=$COMMENT address=201.139.180.0/22} on-error {}
:do {add list=AS28387 comment=$COMMENT address=45.174.84.0/22} on-error {}
