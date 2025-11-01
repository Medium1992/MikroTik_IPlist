:global COMMENT
/ip firewall address-list
:do {add list=AS133793 comment=$COMMENT address=103.43.20.0/24} on-error {}
