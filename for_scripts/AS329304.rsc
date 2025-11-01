:global COMMENT
/ip firewall address-list
:do {add list=AS329304 comment=$COMMENT address=102.211.120.0/24} on-error {}
