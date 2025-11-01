:global COMMENT
/ip firewall address-list
:do {add list=AS44363 comment=$COMMENT address=193.186.244.0/22} on-error {}
