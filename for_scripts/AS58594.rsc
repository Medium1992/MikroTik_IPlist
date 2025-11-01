:global COMMENT
/ip firewall address-list
:do {add list=AS58594 comment=$COMMENT address=103.249.40.0/22} on-error {}
:do {add list=AS58594 comment=$COMMENT address=103.9.12.0/22} on-error {}
:do {add list=AS58594 comment=$COMMENT address=43.250.120.0/22} on-error {}
:do {add list=AS58594 comment=$COMMENT address=45.116.4.0/22} on-error {}
