:global COMMENT
/ip firewall address-list
:do {add list=AS137410 comment=$COMMENT address=160.250.192.0/24} on-error {}
