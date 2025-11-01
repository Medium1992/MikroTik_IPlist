:global COMMENT
/ip firewall address-list
:do {add list=AS213410 comment=$COMMENT address=194.117.94.0/24} on-error {}
:do {add list=AS213410 comment=$COMMENT address=45.147.93.0/24} on-error {}
