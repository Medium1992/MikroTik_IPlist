:global COMMENT
/ip firewall address-list
:do {add list=AS142446 comment=$COMMENT address=103.168.219.0/24} on-error {}
