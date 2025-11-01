:global COMMENT
/ip firewall address-list
:do {add list=AS6305 comment=$COMMENT address=192.12.55.0/24} on-error {}
:do {add list=AS6305 comment=$COMMENT address=192.48.210.0/24} on-error {}
