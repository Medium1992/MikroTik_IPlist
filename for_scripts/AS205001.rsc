:global COMMENT
/ip firewall address-list
:do {add list=AS205001 comment=$COMMENT address=80.96.41.0/24} on-error {}
