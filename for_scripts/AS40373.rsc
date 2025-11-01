:global COMMENT
/ip firewall address-list
:do {add list=AS40373 comment=$COMMENT address=216.249.130.0/24} on-error {}
