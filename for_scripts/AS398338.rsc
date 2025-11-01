:global COMMENT
/ip firewall address-list
:do {add list=AS398338 comment=$COMMENT address=23.140.212.0/24} on-error {}
