:global COMMENT
/ip firewall address-list
:do {add list=AS207502 comment=$COMMENT address=193.38.33.0/24} on-error {}
