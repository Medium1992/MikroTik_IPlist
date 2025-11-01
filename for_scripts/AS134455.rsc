:global COMMENT
/ip firewall address-list
:do {add list=AS134455 comment=$COMMENT address=103.160.93.0/24} on-error {}
