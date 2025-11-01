:global COMMENT
/ip firewall address-list
:do {add list=AS396241 comment=$COMMENT address=50.59.159.0/24} on-error {}
