:global COMMENT
/ip firewall address-list
:do {add list=AS396257 comment=$COMMENT address=52.144.59.0/24} on-error {}
