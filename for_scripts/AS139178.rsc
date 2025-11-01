:global COMMENT
/ip firewall address-list
:do {add list=AS139178 comment=$COMMENT address=103.144.70.0/24} on-error {}
