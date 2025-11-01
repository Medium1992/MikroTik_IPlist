:global COMMENT
/ip firewall address-list
:do {add list=AS139036 comment=$COMMENT address=103.138.190.0/23} on-error {}
