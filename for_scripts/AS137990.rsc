:global COMMENT
/ip firewall address-list
:do {add list=AS137990 comment=$COMMENT address=103.119.128.0/22} on-error {}
:do {add list=AS137990 comment=$COMMENT address=154.197.28.0/23} on-error {}
:do {add list=AS137990 comment=$COMMENT address=202.43.225.0/24} on-error {}
:do {add list=AS137990 comment=$COMMENT address=202.43.226.0/24} on-error {}
