:global COMMENT
/ip firewall address-list
:do {add list=AS42189 comment=$COMMENT address=185.115.8.0/22} on-error {}
:do {add list=AS42189 comment=$COMMENT address=45.15.56.0/22} on-error {}
:do {add list=AS42189 comment=$COMMENT address=45.82.156.0/22} on-error {}
:do {add list=AS42189 comment=$COMMENT address=77.240.96.0/20} on-error {}
