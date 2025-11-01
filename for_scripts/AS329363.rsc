:global COMMENT
/ip firewall address-list
:do {add list=AS329363 comment=$COMMENT address=102.210.171.0/24} on-error {}
