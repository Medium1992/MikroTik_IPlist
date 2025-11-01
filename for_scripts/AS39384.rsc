:global COMMENT
/ip firewall address-list
:do {add list=AS39384 comment=$COMMENT address=185.118.112.0/22} on-error {}
:do {add list=AS39384 comment=$COMMENT address=185.240.248.0/22} on-error {}
:do {add list=AS39384 comment=$COMMENT address=45.154.64.0/22} on-error {}
