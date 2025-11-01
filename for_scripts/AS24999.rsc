:global COMMENT
/ip firewall address-list
:do {add list=AS24999 comment=$COMMENT address=193.111.240.0/22} on-error {}
