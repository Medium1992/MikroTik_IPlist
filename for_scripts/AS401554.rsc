:global COMMENT
/ip firewall address-list
:do {add list=AS401554 comment=$COMMENT address=47.49.125.0/24} on-error {}
