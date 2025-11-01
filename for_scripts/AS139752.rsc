:global COMMENT
/ip firewall address-list
:do {add list=AS139752 comment=$COMMENT address=103.144.156.0/23} on-error {}
