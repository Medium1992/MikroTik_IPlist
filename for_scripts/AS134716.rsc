:global COMMENT
/ip firewall address-list
:do {add list=AS134716 comment=$COMMENT address=103.197.200.0/24} on-error {}
