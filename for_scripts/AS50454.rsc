:global COMMENT
/ip firewall address-list
:do {add list=AS50454 comment=$COMMENT address=193.106.204.0/22} on-error {}
