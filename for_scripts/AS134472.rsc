:global COMMENT
/ip firewall address-list
:do {add list=AS134472 comment=$COMMENT address=103.160.162.0/24} on-error {}
