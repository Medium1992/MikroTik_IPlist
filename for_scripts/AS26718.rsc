:global COMMENT
/ip firewall address-list
:do {add list=AS26718 comment=$COMMENT address=192.243.216.0/24} on-error {}
:do {add list=AS26718 comment=$COMMENT address=192.243.218.0/23} on-error {}
:do {add list=AS26718 comment=$COMMENT address=192.243.220.0/22} on-error {}
:do {add list=AS26718 comment=$COMMENT address=192.81.232.0/24} on-error {}
:do {add list=AS26718 comment=$COMMENT address=208.185.117.0/24} on-error {}
