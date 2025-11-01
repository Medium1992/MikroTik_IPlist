:global COMMENT
/ip firewall address-list
:do {add list=AS33438 comment=$COMMENT address=67.14.160.0/21} on-error {}
:do {add list=AS33438 comment=$COMMENT address=67.14.168.0/22} on-error {}
