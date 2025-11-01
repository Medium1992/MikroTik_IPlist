:global COMMENT
/ip firewall address-list
:do {add list=AS140403 comment=$COMMENT address=103.147.213.0/24} on-error {}
:do {add list=AS140403 comment=$COMMENT address=103.150.223.0/24} on-error {}
