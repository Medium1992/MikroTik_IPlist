:global COMMENT
/ip firewall address-list
:do {add list=AS58341 comment=$COMMENT address=91.240.144.0/24} on-error {}
