:global COMMENT
/ip firewall address-list
:do {add list=AS137282 comment=$COMMENT address=103.106.200.0/24} on-error {}
:do {add list=AS137282 comment=$COMMENT address=103.161.223.0/24} on-error {}
