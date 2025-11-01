:global COMMENT
/ip firewall address-list
:do {add list=AS202921 comment=$COMMENT address=147.161.24.0/22} on-error {}
:do {add list=AS202921 comment=$COMMENT address=185.148.212.0/22} on-error {}
:do {add list=AS202921 comment=$COMMENT address=212.69.128.0/22} on-error {}
