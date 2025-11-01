:global COMMENT
/ip firewall address-list
:do {add list=AS399392 comment=$COMMENT address=23.156.184.0/24} on-error {}
:do {add list=AS399392 comment=$COMMENT address=23.175.112.0/24} on-error {}
