:global COMMENT
/ip firewall address-list
:do {add list=AS329160 comment=$COMMENT address=102.216.136.0/24} on-error {}
