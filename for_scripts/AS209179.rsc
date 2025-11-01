:global COMMENT
/ip firewall address-list
:do {add list=AS209179 comment=$COMMENT address=102.215.224.0/24} on-error {}
:do {add list=AS209179 comment=$COMMENT address=103.63.29.0/24} on-error {}
