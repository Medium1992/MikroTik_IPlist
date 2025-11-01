:global COMMENT
/ip firewall address-list
:do {add list=AS139424 comment=$COMMENT address=103.144.38.0/24} on-error {}
