:global COMMENT
/ip firewall address-list
:do {add list=AS149245 comment=$COMMENT address=103.179.40.0/24} on-error {}
