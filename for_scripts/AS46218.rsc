:global COMMENT
/ip firewall address-list
:do {add list=AS46218 comment=$COMMENT address=207.144.247.0/24} on-error {}
