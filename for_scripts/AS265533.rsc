:global COMMENT
/ip firewall address-list
:do {add list=AS265533 comment=$COMMENT address=192.141.45.0/24} on-error {}
:do {add list=AS265533 comment=$COMMENT address=192.141.47.0/24} on-error {}
