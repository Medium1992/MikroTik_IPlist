:global COMMENT
/ip firewall address-list
:do {add list=AS139493 comment=$COMMENT address=103.144.26.0/23} on-error {}
