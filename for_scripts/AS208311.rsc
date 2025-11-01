:global COMMENT
/ip firewall address-list
:do {add list=AS208311 comment=$COMMENT address=45.146.176.0/22} on-error {}
