:global COMMENT
/ip firewall address-list
:do {add list=AS207867 comment=$COMMENT address=45.159.107.0/24} on-error {}
