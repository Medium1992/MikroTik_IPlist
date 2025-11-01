:global COMMENT
/ip firewall address-list
:do {add list=AS269038 comment=$COMMENT address=170.245.212.0/24} on-error {}
:do {add list=AS269038 comment=$COMMENT address=45.177.172.0/22} on-error {}
