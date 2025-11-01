:global COMMENT
/ip firewall address-list
:do {add list=AS199791 comment=$COMMENT address=147.111.0.0/16} on-error {}
:do {add list=AS199791 comment=$COMMENT address=185.45.36.0/22} on-error {}
:do {add list=AS199791 comment=$COMMENT address=81.175.16.0/22} on-error {}
