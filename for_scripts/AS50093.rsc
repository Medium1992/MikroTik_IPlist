:global COMMENT
/ip firewall address-list
:do {add list=AS50093 comment=$COMMENT address=193.104.134.0/24} on-error {}
