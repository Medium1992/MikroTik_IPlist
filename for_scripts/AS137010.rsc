:global COMMENT
/ip firewall address-list
:do {add list=AS137010 comment=$COMMENT address=103.166.165.0/24} on-error {}
:do {add list=AS137010 comment=$COMMENT address=103.179.132.0/24} on-error {}
