:global COMMENT
/ip firewall address-list
:do {add list=AS393485 comment=$COMMENT address=12.166.46.0/24} on-error {}
:do {add list=AS393485 comment=$COMMENT address=192.34.213.0/24} on-error {}
