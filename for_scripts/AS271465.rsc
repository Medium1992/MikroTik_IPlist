:global COMMENT
/ip firewall address-list
:do {add list=AS271465 comment=$COMMENT address=181.233.104.0/24} on-error {}
:do {add list=AS271465 comment=$COMMENT address=181.233.106.0/24} on-error {}
