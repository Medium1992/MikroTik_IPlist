:global COMMENT
/ip firewall address-list
:do {add list=AS207321 comment=$COMMENT address=212.33.7.0/24} on-error {}
