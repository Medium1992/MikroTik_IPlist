:global COMMENT
/ip firewall address-list
:do {add list=AS56546 comment=$COMMENT address=31.41.20.0/22} on-error {}
