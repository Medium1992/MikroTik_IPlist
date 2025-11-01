:global COMMENT
/ip firewall address-list
:do {add list=AS142555 comment=$COMMENT address=103.169.68.0/23} on-error {}
