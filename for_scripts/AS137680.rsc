:global COMMENT
/ip firewall address-list
:do {add list=AS137680 comment=$COMMENT address=103.253.178.0/24} on-error {}
:do {add list=AS137680 comment=$COMMENT address=165.101.19.0/24} on-error {}
