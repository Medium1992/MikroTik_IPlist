:global COMMENT
/ip firewall address-list
:do {add list=AS196977 comment=$COMMENT address=5.153.188.0/22} on-error {}
