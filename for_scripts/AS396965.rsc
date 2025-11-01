:global COMMENT
/ip firewall address-list
:do {add list=AS396965 comment=$COMMENT address=160.238.68.0/22} on-error {}
