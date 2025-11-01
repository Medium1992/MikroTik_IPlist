:global COMMENT
/ip firewall address-list
:do {add list=AS138119 comment=$COMMENT address=103.126.28.0/22} on-error {}
:do {add list=AS138119 comment=$COMMENT address=103.131.107.0/24} on-error {}
:do {add list=AS138119 comment=$COMMENT address=154.40.136.0/24} on-error {}
