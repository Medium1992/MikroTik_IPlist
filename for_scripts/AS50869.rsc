:global COMMENT
/ip firewall address-list
:do {add list=AS50869 comment=$COMMENT address=92.119.38.0/24} on-error {}
