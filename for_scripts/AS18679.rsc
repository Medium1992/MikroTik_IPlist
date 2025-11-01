:global COMMENT
/ip firewall address-list
:do {add list=AS18679 comment=$COMMENT address=203.23.244.0/24} on-error {}
:do {add list=AS18679 comment=$COMMENT address=208.94.210.0/24} on-error {}
