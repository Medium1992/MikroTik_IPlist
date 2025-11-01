:global COMMENT
/ip firewall address-list
:do {add list=AS142443 comment=$COMMENT address=103.169.174.0/23} on-error {}
