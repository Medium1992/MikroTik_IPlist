:global COMMENT
/ip firewall address-list
:do {add list=AS42600 comment=$COMMENT address=185.139.200.0/22} on-error {}
:do {add list=AS42600 comment=$COMMENT address=185.46.88.0/22} on-error {}
:do {add list=AS42600 comment=$COMMENT address=45.154.140.0/22} on-error {}
