:global COMMENT
/ip firewall address-list
:do {add list=AS329342 comment=$COMMENT address=102.210.253.0/24} on-error {}
