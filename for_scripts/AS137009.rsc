:global COMMENT
/ip firewall address-list
:do {add list=AS137009 comment=$COMMENT address=103.235.20.0/24} on-error {}
