:global COMMENT
/ip firewall address-list
:do {add list=AS398425 comment=$COMMENT address=23.160.240.0/24} on-error {}
