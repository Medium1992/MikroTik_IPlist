:global COMMENT
/ip firewall address-list
:do {add list=AS210003 comment=$COMMENT address=193.187.100.0/22} on-error {}
