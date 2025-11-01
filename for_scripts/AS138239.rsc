:global COMMENT
/ip firewall address-list
:do {add list=AS138239 comment=$COMMENT address=103.126.204.0/23} on-error {}
:do {add list=AS138239 comment=$COMMENT address=103.182.142.0/23} on-error {}
:do {add list=AS138239 comment=$COMMENT address=103.56.30.0/24} on-error {}
:do {add list=AS138239 comment=$COMMENT address=103.65.202.0/23} on-error {}
:do {add list=AS138239 comment=$COMMENT address=103.65.23.0/24} on-error {}
