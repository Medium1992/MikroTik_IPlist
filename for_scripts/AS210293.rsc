:global COMMENT
/ip firewall address-list
:do {add list=AS210293 comment=$COMMENT address=160.202.24.0/22} on-error {}
:do {add list=AS210293 comment=$COMMENT address=85.132.41.0/24} on-error {}
