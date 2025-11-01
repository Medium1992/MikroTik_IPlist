:global COMMENT
/ip firewall address-list
:do {add list=AS213117 comment=$COMMENT address=92.119.216.0/24} on-error {}
