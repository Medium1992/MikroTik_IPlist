:global COMMENT
/ip firewall address-list
:do {add list=AS31823 comment=$COMMENT address=172.86.238.0/24} on-error {}
:do {add list=AS31823 comment=$COMMENT address=194.103.13.0/24} on-error {}
