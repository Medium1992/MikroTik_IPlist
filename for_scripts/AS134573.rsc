:global COMMENT
/ip firewall address-list
:do {add list=AS134573 comment=$COMMENT address=103.120.230.0/23} on-error {}
