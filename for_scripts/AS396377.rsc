:global COMMENT
/ip firewall address-list
:do {add list=AS396377 comment=$COMMENT address=67.206.199.0/24} on-error {}
