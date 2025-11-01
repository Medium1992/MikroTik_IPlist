:global COMMENT
/ip firewall address-list
:do {add list=AS50638 comment=$COMMENT address=193.105.143.0/24} on-error {}
