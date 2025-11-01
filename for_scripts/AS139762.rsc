:global COMMENT
/ip firewall address-list
:do {add list=AS139762 comment=$COMMENT address=103.144.200.0/23} on-error {}
