:global COMMENT
/ip firewall address-list
:do {add list=AS199657 comment=$COMMENT address=185.167.208.0/22} on-error {}
:do {add list=AS199657 comment=$COMMENT address=185.7.20.0/22} on-error {}
:do {add list=AS199657 comment=$COMMENT address=94.199.96.0/22} on-error {}
