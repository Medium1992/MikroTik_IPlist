:global COMMENT
/ip firewall address-list
:do {add list=AS396482 comment=$COMMENT address=12.133.15.0/24} on-error {}
