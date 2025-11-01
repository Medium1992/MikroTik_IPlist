:global COMMENT
/ip firewall address-list
:do {add list=AS15211 comment=$COMMENT address=103.31.216.0/22} on-error {}
:do {add list=AS15211 comment=$COMMENT address=185.57.56.0/22} on-error {}
:do {add list=AS15211 comment=$COMMENT address=74.122.184.0/21} on-error {}
