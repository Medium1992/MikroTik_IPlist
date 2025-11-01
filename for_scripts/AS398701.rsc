:global COMMENT
/ip firewall address-list
:do {add list=AS398701 comment=$COMMENT address=63.137.118.0/24} on-error {}
:do {add list=AS398701 comment=$COMMENT address=63.137.77.0/24} on-error {}
