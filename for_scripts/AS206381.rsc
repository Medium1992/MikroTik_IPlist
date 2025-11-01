:global COMMENT
/ip firewall address-list
:do {add list=AS206381 comment=$COMMENT address=185.186.40.0/22} on-error {}
:do {add list=AS206381 comment=$COMMENT address=45.88.227.0/24} on-error {}
:do {add list=AS206381 comment=$COMMENT address=91.237.151.0/24} on-error {}
