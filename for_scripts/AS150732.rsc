:global COMMENT
/ip firewall address-list
:do {add list=AS150732 comment=$COMMENT address=103.75.138.0/23} on-error {}
