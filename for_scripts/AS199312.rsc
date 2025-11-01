:global COMMENT
/ip firewall address-list
:do {add list=AS199312 comment=$COMMENT address=185.10.248.0/22} on-error {}
:do {add list=AS199312 comment=$COMMENT address=46.28.161.0/24} on-error {}
:do {add list=AS199312 comment=$COMMENT address=46.28.162.0/24} on-error {}
