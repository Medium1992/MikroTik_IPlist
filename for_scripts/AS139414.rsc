:global COMMENT
/ip firewall address-list
:do {add list=AS139414 comment=$COMMENT address=103.144.4.0/24} on-error {}
