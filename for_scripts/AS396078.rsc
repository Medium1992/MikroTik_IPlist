:global COMMENT
/ip firewall address-list
:do {add list=AS396078 comment=$COMMENT address=38.76.69.0/24} on-error {}
