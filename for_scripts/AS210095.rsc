:global COMMENT
/ip firewall address-list
:do {add list=AS210095 comment=$COMMENT address=85.31.40.0/24} on-error {}
:do {add list=AS210095 comment=$COMMENT address=85.31.42.0/24} on-error {}
