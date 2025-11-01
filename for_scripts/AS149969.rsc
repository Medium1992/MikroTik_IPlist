:global COMMENT
/ip firewall address-list
:do {add list=AS149969 comment=$COMMENT address=103.23.28.0/24} on-error {}
:do {add list=AS149969 comment=$COMMENT address=160.187.64.0/24} on-error {}
