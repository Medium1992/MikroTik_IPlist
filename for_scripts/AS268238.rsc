:global COMMENT
/ip firewall address-list
:do {add list=AS268238 comment=$COMMENT address=45.228.212.0/22} on-error {}
:do {add list=AS268238 comment=$COMMENT address=45.236.136.0/22} on-error {}
:do {add list=AS268238 comment=$COMMENT address=45.5.132.0/22} on-error {}
