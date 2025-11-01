:global COMMENT
/ip firewall address-list
:do {add list=AS139386 comment=$COMMENT address=103.142.250.0/23} on-error {}
