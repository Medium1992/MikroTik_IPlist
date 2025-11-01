:global COMMENT
/ip firewall address-list
:do {add list=AS131287 comment=$COMMENT address=103.150.170.0/24} on-error {}
:do {add list=AS131287 comment=$COMMENT address=103.68.197.0/24} on-error {}
