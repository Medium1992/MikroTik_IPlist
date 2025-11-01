:global COMMENT
/ip firewall address-list
:do {add list=AS399524 comment=$COMMENT address=198.181.184.0/24} on-error {}
:do {add list=AS399524 comment=$COMMENT address=38.95.91.0/24} on-error {}
