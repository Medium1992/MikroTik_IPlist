:global COMMENT
/ip firewall address-list
:do {add list=AS135565 comment=$COMMENT address=103.66.37.0/24} on-error {}
:do {add list=AS135565 comment=$COMMENT address=103.76.156.0/24} on-error {}
:do {add list=AS135565 comment=$COMMENT address=103.92.131.0/24} on-error {}
