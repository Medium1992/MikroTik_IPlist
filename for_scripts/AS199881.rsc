:global COMMENT
/ip firewall address-list
:do {add list=AS199881 comment=$COMMENT address=185.22.131.0/24} on-error {}
:do {add list=AS199881 comment=$COMMENT address=89.234.132.0/24} on-error {}
