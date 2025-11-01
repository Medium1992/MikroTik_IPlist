:global COMMENT
/ip firewall address-list
:do {add list=AS50006 comment=$COMMENT address=193.104.77.0/24} on-error {}
