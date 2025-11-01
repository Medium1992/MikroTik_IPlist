:global COMMENT
/ip firewall address-list
:do {add list=AS211345 comment=$COMMENT address=193.36.88.0/24} on-error {}
