:global COMMENT
/ip firewall address-list
:do {add list=AS134136 comment=$COMMENT address=103.166.94.0/24} on-error {}
