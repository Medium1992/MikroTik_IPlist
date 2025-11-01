:global COMMENT
/ip firewall address-list
:do {add list=AS208514 comment=$COMMENT address=192.121.55.0/24} on-error {}
:do {add list=AS208514 comment=$COMMENT address=193.181.33.0/24} on-error {}
