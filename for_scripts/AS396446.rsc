:global COMMENT
/ip firewall address-list
:do {add list=AS396446 comment=$COMMENT address=12.42.212.0/24} on-error {}
