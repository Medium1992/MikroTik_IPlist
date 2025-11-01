:global COMMENT
/ip firewall address-list
:do {add list=AS148000 comment=$COMMENT address=1.10.10.0/24} on-error {}
:do {add list=AS148000 comment=$COMMENT address=103.68.48.0/23} on-error {}
:do {add list=AS148000 comment=$COMMENT address=160.202.194.0/23} on-error {}
:do {add list=AS148000 comment=$COMMENT address=160.202.196.0/24} on-error {}
:do {add list=AS148000 comment=$COMMENT address=36.50.36.0/24} on-error {}
:do {add list=AS148000 comment=$COMMENT address=36.50.50.0/24} on-error {}
:do {add list=AS148000 comment=$COMMENT address=45.249.126.0/24} on-error {}
