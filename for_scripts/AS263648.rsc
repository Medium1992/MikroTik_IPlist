:global COMMENT
/ip firewall address-list
:do {add list=AS263648 comment=$COMMENT address=170.247.248.0/22} on-error {}
:do {add list=AS263648 comment=$COMMENT address=177.222.192.0/21} on-error {}
:do {add list=AS263648 comment=$COMMENT address=177.74.136.0/21} on-error {}
