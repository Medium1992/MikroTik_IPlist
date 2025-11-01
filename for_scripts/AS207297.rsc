:global COMMENT
/ip firewall address-list
:do {add list=AS207297 comment=$COMMENT address=193.135.29.0/24} on-error {}
