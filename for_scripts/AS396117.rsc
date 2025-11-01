:global COMMENT
/ip firewall address-list
:do {add list=AS396117 comment=$COMMENT address=38.107.170.0/24} on-error {}
