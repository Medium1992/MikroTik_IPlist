:global COMMENT
/ip firewall address-list
:do {add list=AS197971 comment=$COMMENT address=92.38.86.0/23} on-error {}
