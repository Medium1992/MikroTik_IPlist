:global COMMENT
/ip firewall address-list
:do {add list=AS42962 comment=$COMMENT address=202.144.198.0/24} on-error {}
:do {add list=AS42962 comment=$COMMENT address=85.237.205.0/24} on-error {}
