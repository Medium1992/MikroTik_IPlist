:global COMMENT
/ip firewall address-list
:do {add list=AS396957 comment=$COMMENT address=8.33.31.0/24} on-error {}
