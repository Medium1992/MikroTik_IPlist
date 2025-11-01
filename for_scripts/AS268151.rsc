:global COMMENT
/ip firewall address-list
:do {add list=AS268151 comment=$COMMENT address=138.59.152.0/22} on-error {}
:do {add list=AS268151 comment=$COMMENT address=45.170.76.0/22} on-error {}
