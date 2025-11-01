:global COMMENT
/ip firewall address-list
:do {add list=AS197293 comment=$COMMENT address=178.248.144.0/21} on-error {}
:do {add list=AS197293 comment=$COMMENT address=185.15.160.0/22} on-error {}
:do {add list=AS197293 comment=$COMMENT address=45.144.140.0/22} on-error {}
:do {add list=AS197293 comment=$COMMENT address=46.31.248.0/21} on-error {}
