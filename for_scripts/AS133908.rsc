:global COMMENT
/ip firewall address-list
:do {add list=AS133908 comment=$COMMENT address=192.84.219.0/24} on-error {}
