:global COMMENT
/ip firewall address-list
:do {add list=AS59204 comment=$COMMENT address=103.242.182.0/24} on-error {}
:do {add list=AS59204 comment=$COMMENT address=103.93.82.0/24} on-error {}
