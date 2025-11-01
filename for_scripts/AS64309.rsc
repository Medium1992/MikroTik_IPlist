:global COMMENT
/ip firewall address-list
:do {add list=AS64309 comment=$COMMENT address=103.78.138.0/23} on-error {}
