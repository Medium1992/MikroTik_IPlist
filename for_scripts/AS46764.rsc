:global COMMENT
/ip firewall address-list
:do {add list=AS46764 comment=$COMMENT address=192.65.161.0/24} on-error {}
:do {add list=AS46764 comment=$COMMENT address=192.65.163.0/24} on-error {}
:do {add list=AS46764 comment=$COMMENT address=192.65.164.0/22} on-error {}
