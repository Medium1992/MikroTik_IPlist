:global COMMENT
/ip firewall address-list
:do {add list=AS139425 comment=$COMMENT address=103.144.90.0/23} on-error {}
