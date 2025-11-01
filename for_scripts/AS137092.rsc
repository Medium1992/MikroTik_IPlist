:global COMMENT
/ip firewall address-list
:do {add list=AS137092 comment=$COMMENT address=103.107.57.0/24} on-error {}
