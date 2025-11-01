:global COMMENT
/ip firewall address-list
:do {add list=AS398364 comment=$COMMENT address=129.192.145.0/24} on-error {}
