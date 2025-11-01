:global COMMENT
/ip firewall address-list
:do {add list=AS24298 comment=$COMMENT address=103.123.144.0/22} on-error {}
:do {add list=AS24298 comment=$COMMENT address=202.60.8.0/21} on-error {}
