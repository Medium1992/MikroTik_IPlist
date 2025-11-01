:global COMMENT
/ip firewall address-list
:do {add list=AS216258 comment=$COMMENT address=92.42.98.0/24} on-error {}
