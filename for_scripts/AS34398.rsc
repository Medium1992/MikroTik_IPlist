:global COMMENT
/ip firewall address-list
:do {add list=AS34398 comment=$COMMENT address=193.36.184.0/24} on-error {}
