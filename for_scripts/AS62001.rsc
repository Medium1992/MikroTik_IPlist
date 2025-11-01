:global COMMENT
/ip firewall address-list
:do {add list=AS62001 comment=$COMMENT address=162.244.159.0/24} on-error {}
:do {add list=AS62001 comment=$COMMENT address=89.42.171.0/24} on-error {}
