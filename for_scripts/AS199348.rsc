:global COMMENT
/ip firewall address-list
:do {add list=AS199348 comment=$COMMENT address=176.105.152.0/22} on-error {}
:do {add list=AS199348 comment=$COMMENT address=185.20.64.0/22} on-error {}
:do {add list=AS199348 comment=$COMMENT address=185.76.140.0/22} on-error {}
:do {add list=AS199348 comment=$COMMENT address=45.86.148.0/22} on-error {}
:do {add list=AS199348 comment=$COMMENT address=46.31.132.0/22} on-error {}
