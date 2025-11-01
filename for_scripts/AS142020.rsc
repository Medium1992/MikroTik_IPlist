:global COMMENT
/ip firewall address-list
:do {add list=AS142020 comment=$COMMENT address=103.162.138.0/23} on-error {}
