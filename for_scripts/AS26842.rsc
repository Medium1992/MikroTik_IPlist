:global COMMENT
/ip firewall address-list
:do {add list=AS26842 comment=$COMMENT address=12.171.137.0/24} on-error {}
:do {add list=AS26842 comment=$COMMENT address=12.189.192.0/23} on-error {}
:do {add list=AS26842 comment=$COMMENT address=199.120.242.0/24} on-error {}
:do {add list=AS26842 comment=$COMMENT address=206.132.202.0/24} on-error {}
:do {add list=AS26842 comment=$COMMENT address=64.158.201.0/24} on-error {}
