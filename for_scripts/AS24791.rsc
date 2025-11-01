:global COMMENT
/ip firewall address-list
:do {add list=AS24791 comment=$COMMENT address=193.111.96.0/22} on-error {}
