:global COMMENT
/ip firewall address-list
:do {add list=AS59935 comment=$COMMENT address=109.233.204.0/24} on-error {}
:do {add list=AS59935 comment=$COMMENT address=87.247.156.0/24} on-error {}
