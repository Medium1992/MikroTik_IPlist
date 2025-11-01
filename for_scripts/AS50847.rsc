:global COMMENT
/ip firewall address-list
:do {add list=AS50847 comment=$COMMENT address=193.105.249.0/24} on-error {}
