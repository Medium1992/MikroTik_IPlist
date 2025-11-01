:global COMMENT
/ip firewall address-list
:do {add list=AS57954 comment=$COMMENT address=192.162.19.0/24} on-error {}
:do {add list=AS57954 comment=$COMMENT address=193.105.210.0/24} on-error {}
