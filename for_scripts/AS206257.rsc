:global COMMENT
/ip firewall address-list
:do {add list=AS206257 comment=$COMMENT address=45.151.236.0/22} on-error {}
:do {add list=AS206257 comment=$COMMENT address=45.158.247.0/24} on-error {}
:do {add list=AS206257 comment=$COMMENT address=91.211.132.0/22} on-error {}
