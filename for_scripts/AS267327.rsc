:global COMMENT
/ip firewall address-list
:do {add list=AS267327 comment=$COMMENT address=45.233.112.0/22} on-error {}
