:global COMMENT
/ip firewall address-list
:do {add list=AS211379 comment=$COMMENT address=92.119.186.0/24} on-error {}
