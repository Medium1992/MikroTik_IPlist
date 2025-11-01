:global COMMENT
/ip firewall address-list
:do {add list=AS781 comment=$COMMENT address=192.54.210.0/24} on-error {}
:do {add list=AS781 comment=$COMMENT address=192.93.8.0/24} on-error {}
