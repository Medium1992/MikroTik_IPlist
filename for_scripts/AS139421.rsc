:global COMMENT
/ip firewall address-list
:do {add list=AS139421 comment=$COMMENT address=103.144.102.0/23} on-error {}
