:global COMMENT
/ip firewall address-list
:do {add list=AS395146 comment=$COMMENT address=192.131.107.0/24} on-error {}
