:global COMMENT
/ip firewall address-list
:do {add list=AS39275 comment=$COMMENT address=80.79.153.0/24} on-error {}
