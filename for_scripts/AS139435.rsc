:global COMMENT
/ip firewall address-list
:do {add list=AS139435 comment=$COMMENT address=103.144.250.0/23} on-error {}
