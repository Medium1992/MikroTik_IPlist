:global COMMENT
/ip firewall address-list
:do {add list=AS134621 comment=$COMMENT address=103.197.89.0/24} on-error {}
