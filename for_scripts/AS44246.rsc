:global COMMENT
/ip firewall address-list
:do {add list=AS44246 comment=$COMMENT address=193.34.84.0/22} on-error {}
