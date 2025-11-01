:global COMMENT
/ip firewall address-list
:do {add list=AS40117 comment=$COMMENT address=216.52.26.0/24} on-error {}
:do {add list=AS40117 comment=$COMMENT address=69.25.87.0/24} on-error {}
