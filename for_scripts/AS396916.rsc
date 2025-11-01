:global COMMENT
/ip firewall address-list
:do {add list=AS396916 comment=$COMMENT address=38.84.61.0/24} on-error {}
