:global COMMENT
/ip firewall address-list
:do {add list=AS137540 comment=$COMMENT address=103.112.147.0/24} on-error {}
