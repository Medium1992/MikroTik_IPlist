:global COMMENT
/ip firewall address-list
:do {add list=AS35351 comment=$COMMENT address=92.119.188.0/24} on-error {}
