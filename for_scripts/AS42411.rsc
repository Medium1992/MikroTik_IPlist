:global COMMENT
/ip firewall address-list
:do {add list=AS42411 comment=$COMMENT address=185.202.140.0/22} on-error {}
:do {add list=AS42411 comment=$COMMENT address=195.122.64.0/23} on-error {}
:do {add list=AS42411 comment=$COMMENT address=195.122.66.0/24} on-error {}
:do {add list=AS42411 comment=$COMMENT address=195.122.68.0/22} on-error {}
:do {add list=AS42411 comment=$COMMENT address=195.122.74.0/24} on-error {}
