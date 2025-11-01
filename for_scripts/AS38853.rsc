:global COMMENT
/ip firewall address-list
:do {add list=AS38853 comment=$COMMENT address=103.169.46.0/23} on-error {}
