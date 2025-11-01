:global COMMENT
/ip firewall address-list
:do {add list=AS207611 comment=$COMMENT address=193.30.3.0/24} on-error {}
