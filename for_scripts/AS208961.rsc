:global COMMENT
/ip firewall address-list
:do {add list=AS208961 comment=$COMMENT address=45.12.84.0/22} on-error {}
