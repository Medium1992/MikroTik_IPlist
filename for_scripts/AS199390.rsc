:global COMMENT
/ip firewall address-list
:do {add list=AS199390 comment=$COMMENT address=185.18.132.0/22} on-error {}
:do {add list=AS199390 comment=$COMMENT address=185.255.252.0/22} on-error {}
:do {add list=AS199390 comment=$COMMENT address=195.136.176.0/22} on-error {}
