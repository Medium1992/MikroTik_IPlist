:global COMMENT
/ip firewall address-list
:do {add list=AS13527 comment=$COMMENT address=92.62.254.0/24} on-error {}
