:global COMMENT
/ip firewall address-list
:do {add list=AS59396 comment=$COMMENT address=185.112.204.0/22} on-error {}
:do {add list=AS59396 comment=$COMMENT address=37.205.32.0/21} on-error {}
