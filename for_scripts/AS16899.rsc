:global COMMENT
/ip firewall address-list
:do {add list=AS16899 comment=$COMMENT address=192.34.215.0/24} on-error {}
