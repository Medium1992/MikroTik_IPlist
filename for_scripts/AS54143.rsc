:global COMMENT
/ip firewall address-list
:do {add list=AS54143 comment=$COMMENT address=23.166.112.0/24} on-error {}
:do {add list=AS54143 comment=$COMMENT address=38.101.34.0/24} on-error {}
