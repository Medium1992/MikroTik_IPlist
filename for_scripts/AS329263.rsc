:global COMMENT
/ip firewall address-list
:do {add list=AS329263 comment=$COMMENT address=102.213.180.0/22} on-error {}
