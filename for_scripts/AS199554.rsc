:global COMMENT
/ip firewall address-list
:do {add list=AS199554 comment=$COMMENT address=185.164.152.0/24} on-error {}
:do {add list=AS199554 comment=$COMMENT address=5.57.200.0/24} on-error {}
