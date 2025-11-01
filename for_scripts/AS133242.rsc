:global COMMENT
/ip firewall address-list
:do {add list=AS133242 comment=$COMMENT address=103.138.234.0/23} on-error {}
