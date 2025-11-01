:global COMMENT
/ip firewall address-list
:do {add list=AS208296 comment=$COMMENT address=45.141.40.0/22} on-error {}
