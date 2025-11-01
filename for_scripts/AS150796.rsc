:global COMMENT
/ip firewall address-list
:do {add list=AS150796 comment=$COMMENT address=103.210.210.0/24} on-error {}
