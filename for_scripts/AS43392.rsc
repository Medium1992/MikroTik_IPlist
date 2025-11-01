:global COMMENT
/ip firewall address-list
:do {add list=AS43392 comment=$COMMENT address=193.186.13.0/24} on-error {}
