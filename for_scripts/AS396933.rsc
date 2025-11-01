:global COMMENT
/ip firewall address-list
:do {add list=AS396933 comment=$COMMENT address=65.110.48.0/22} on-error {}
