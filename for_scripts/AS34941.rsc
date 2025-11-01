:global COMMENT
/ip firewall address-list
:do {add list=AS34941 comment=$COMMENT address=185.112.136.0/22} on-error {}
:do {add list=AS34941 comment=$COMMENT address=85.118.200.0/21} on-error {}
