:global COMMENT
/ip firewall address-list
:do {add list=AS140288 comment=$COMMENT address=160.30.178.0/24} on-error {}
