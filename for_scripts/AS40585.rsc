:global COMMENT
/ip firewall address-list
:do {add list=AS40585 comment=$COMMENT address=205.172.68.0/22} on-error {}
:do {add list=AS40585 comment=$COMMENT address=208.86.236.0/22} on-error {}
