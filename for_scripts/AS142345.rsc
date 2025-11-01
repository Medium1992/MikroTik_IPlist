:global COMMENT
/ip firewall address-list
:do {add list=AS142345 comment=$COMMENT address=103.169.42.0/23} on-error {}
