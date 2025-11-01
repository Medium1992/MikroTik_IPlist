:global COMMENT
/ip firewall address-list
:do {add list=AS137921 comment=$COMMENT address=160.250.222.0/24} on-error {}
