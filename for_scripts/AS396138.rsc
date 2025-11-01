:global COMMENT
/ip firewall address-list
:do {add list=AS396138 comment=$COMMENT address=206.180.50.0/24} on-error {}
