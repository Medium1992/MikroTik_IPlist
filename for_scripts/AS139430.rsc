:global COMMENT
/ip firewall address-list
:do {add list=AS139430 comment=$COMMENT address=103.144.190.0/23} on-error {}
