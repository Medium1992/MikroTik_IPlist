:global COMMENT
/ip firewall address-list
:do {add list=AS40249 comment=$COMMENT address=216.211.197.0/24} on-error {}
