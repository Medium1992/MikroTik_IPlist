:global COMMENT
/ip firewall address-list
:do {add list=AS268790 comment=$COMMENT address=45.173.36.0/22} on-error {}
