:global COMMENT
/ip firewall address-list
:do {add list=AS138424 comment=$COMMENT address=103.125.60.0/24} on-error {}
:do {add list=AS138424 comment=$COMMENT address=110.93.242.0/24} on-error {}
