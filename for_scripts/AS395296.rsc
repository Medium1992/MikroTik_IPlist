:global COMMENT
/ip firewall address-list
:do {add list=AS395296 comment=$COMMENT address=207.229.79.0/24} on-error {}
