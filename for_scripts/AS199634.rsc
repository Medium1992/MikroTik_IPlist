:global COMMENT
/ip firewall address-list
:do {add list=AS199634 comment=$COMMENT address=176.57.72.0/21} on-error {}
:do {add list=AS199634 comment=$COMMENT address=185.8.124.0/22} on-error {}
:do {add list=AS199634 comment=$COMMENT address=62.122.208.0/22} on-error {}
