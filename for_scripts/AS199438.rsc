:global COMMENT
/ip firewall address-list
:do {add list=AS199438 comment=$COMMENT address=194.14.219.0/24} on-error {}
