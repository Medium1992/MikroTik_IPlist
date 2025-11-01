:global COMMENT
/ip firewall address-list
:do {add list=AS26871 comment=$COMMENT address=192.75.200.0/23} on-error {}
:do {add list=AS26871 comment=$COMMENT address=192.75.202.0/24} on-error {}
:do {add list=AS26871 comment=$COMMENT address=198.161.119.0/24} on-error {}
:do {add list=AS26871 comment=$COMMENT address=199.185.64.0/19} on-error {}
