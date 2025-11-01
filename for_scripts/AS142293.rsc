:global COMMENT
/ip firewall address-list
:do {add list=AS142293 comment=$COMMENT address=103.167.138.0/23} on-error {}
