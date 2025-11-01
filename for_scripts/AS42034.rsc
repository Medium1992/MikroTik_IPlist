:global COMMENT
/ip firewall address-list
:do {add list=AS42034 comment=$COMMENT address=185.135.32.0/22} on-error {}
:do {add list=AS42034 comment=$COMMENT address=193.108.181.0/24} on-error {}
:do {add list=AS42034 comment=$COMMENT address=45.135.105.0/24} on-error {}
