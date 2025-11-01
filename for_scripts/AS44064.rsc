:global COMMENT
/ip firewall address-list
:do {add list=AS44064 comment=$COMMENT address=92.118.143.0/24} on-error {}
