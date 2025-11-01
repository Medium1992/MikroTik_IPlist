:global COMMENT
/ip firewall address-list
:do {add list=AS396941 comment=$COMMENT address=65.196.165.0/24} on-error {}
