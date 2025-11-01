:global COMMENT
/ip firewall address-list
:do {add list=AS50426 comment=$COMMENT address=193.104.88.0/24} on-error {}
