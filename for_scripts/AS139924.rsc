:global COMMENT
/ip firewall address-list
:do {add list=AS139924 comment=$COMMENT address=103.138.158.0/23} on-error {}
