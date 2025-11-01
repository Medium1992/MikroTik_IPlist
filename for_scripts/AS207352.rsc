:global COMMENT
/ip firewall address-list
:do {add list=AS207352 comment=$COMMENT address=212.115.119.0/24} on-error {}
