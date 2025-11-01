:global COMMENT
/ip firewall address-list
:do {add list=AS134796 comment=$COMMENT address=202.165.63.0/24} on-error {}
