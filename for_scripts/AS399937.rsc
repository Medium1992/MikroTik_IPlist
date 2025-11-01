:global COMMENT
/ip firewall address-list
:do {add list=AS399937 comment=$COMMENT address=139.177.84.0/22} on-error {}
:do {add list=AS399937 comment=$COMMENT address=139.177.88.0/22} on-error {}
:do {add list=AS399937 comment=$COMMENT address=139.177.92.0/23} on-error {}
:do {add list=AS399937 comment=$COMMENT address=158.222.48.0/23} on-error {}
:do {add list=AS399937 comment=$COMMENT address=8.38.216.0/24} on-error {}
