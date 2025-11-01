:global COMMENT
/ip firewall address-list
:do {add list=AS40691 comment=$COMMENT address=204.124.166.0/24} on-error {}
