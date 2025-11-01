:global COMMENT
/ip firewall address-list
:do {add list=AS209970 comment=$COMMENT address=185.155.120.0/22} on-error {}
:do {add list=AS209970 comment=$COMMENT address=45.67.112.0/22} on-error {}
