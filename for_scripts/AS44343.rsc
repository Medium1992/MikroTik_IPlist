:global COMMENT
/ip firewall address-list
:do {add list=AS44343 comment=$COMMENT address=31.148.30.0/24} on-error {}
