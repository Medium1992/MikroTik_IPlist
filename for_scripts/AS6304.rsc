:global COMMENT
/ip firewall address-list
:do {add list=AS6304 comment=$COMMENT address=23.136.52.0/24} on-error {}
:do {add list=AS6304 comment=$COMMENT address=69.31.107.0/24} on-error {}
