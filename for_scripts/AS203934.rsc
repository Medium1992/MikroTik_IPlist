:global COMMENT
/ip firewall address-list
:do {add list=AS203934 comment=$COMMENT address=185.118.156.0/22} on-error {}
:do {add list=AS203934 comment=$COMMENT address=45.90.188.0/22} on-error {}
