:global COMMENT
/ip firewall address-list
:do {add list=AS14304 comment=$COMMENT address=67.231.82.0/24} on-error {}
