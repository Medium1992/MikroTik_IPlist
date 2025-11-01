:global COMMENT
/ip firewall address-list
:do {add list=AS50501 comment=$COMMENT address=193.105.85.0/24} on-error {}
