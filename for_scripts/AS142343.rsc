:global COMMENT
/ip firewall address-list
:do {add list=AS142343 comment=$COMMENT address=103.169.138.0/23} on-error {}
