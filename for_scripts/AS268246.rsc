:global COMMENT
/ip firewall address-list
:do {add list=AS268246 comment=$COMMENT address=170.244.20.0/22} on-error {}
:do {add list=AS268246 comment=$COMMENT address=45.236.212.0/22} on-error {}
