:global COMMENT
/ip firewall address-list
:do {add list=AS266986 comment=$COMMENT address=200.229.92.0/22} on-error {}
:do {add list=AS266986 comment=$COMMENT address=45.226.40.0/22} on-error {}
