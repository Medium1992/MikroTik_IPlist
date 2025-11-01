:global COMMENT
/ip firewall address-list
:do {add list=AS56112 comment=$COMMENT address=110.170.242.0/24} on-error {}
:do {add list=AS56112 comment=$COMMENT address=58.137.96.0/24} on-error {}
