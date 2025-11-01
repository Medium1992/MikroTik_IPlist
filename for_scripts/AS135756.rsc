:global COMMENT
/ip firewall address-list
:do {add list=AS135756 comment=$COMMENT address=103.112.83.0/24} on-error {}
:do {add list=AS135756 comment=$COMMENT address=103.74.169.0/24} on-error {}
