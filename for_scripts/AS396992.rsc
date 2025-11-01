:global COMMENT
/ip firewall address-list
:do {add list=AS396992 comment=$COMMENT address=76.165.120.0/24} on-error {}
