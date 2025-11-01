:global COMMENT
/ip firewall address-list
:do {add list=AS211746 comment=$COMMENT address=78.133.166.0/24} on-error {}
