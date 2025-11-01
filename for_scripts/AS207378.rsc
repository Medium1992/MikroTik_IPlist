:global COMMENT
/ip firewall address-list
:do {add list=AS207378 comment=$COMMENT address=193.43.209.0/24} on-error {}
