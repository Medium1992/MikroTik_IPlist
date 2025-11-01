:global COMMENT
/ip firewall address-list
:do {add list=AS50677 comment=$COMMENT address=193.232.98.0/23} on-error {}
