:global COMMENT
/ip firewall address-list
:do {add list=AS137296 comment=$COMMENT address=103.107.86.0/24} on-error {}
