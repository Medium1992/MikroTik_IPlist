:global COMMENT
/ip firewall address-list
:do {add list=AS24448 comment=$COMMENT address=103.139.39.0/24} on-error {}
:do {add list=AS24448 comment=$COMMENT address=203.21.7.0/24} on-error {}
