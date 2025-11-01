:global COMMENT
/ip firewall address-list
:do {add list=AS26269 comment=$COMMENT address=160.223.176.0/22} on-error {}
:do {add list=AS26269 comment=$COMMENT address=162.216.232.0/22} on-error {}
:do {add list=AS26269 comment=$COMMENT address=173.45.176.0/20} on-error {}
:do {add list=AS26269 comment=$COMMENT address=198.135.144.0/21} on-error {}
:do {add list=AS26269 comment=$COMMENT address=199.241.220.0/22} on-error {}
:do {add list=AS26269 comment=$COMMENT address=199.58.144.0/22} on-error {}
