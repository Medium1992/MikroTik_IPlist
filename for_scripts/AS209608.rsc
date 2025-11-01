:global COMMENT
/ip firewall address-list
:do {add list=AS209608 comment=$COMMENT address=193.186.200.0/22} on-error {}
