:global COMMENT
/ip firewall address-list
:do {add list=AS50700 comment=$COMMENT address=193.105.195.0/24} on-error {}
