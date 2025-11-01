:global COMMENT
/ip firewall address-list
:do {add list=AS34939 comment=$COMMENT address=146.19.14.0/24} on-error {}
:do {add list=AS34939 comment=$COMMENT address=23.247.212.0/22} on-error {}
:do {add list=AS34939 comment=$COMMENT address=45.90.28.0/22} on-error {}
