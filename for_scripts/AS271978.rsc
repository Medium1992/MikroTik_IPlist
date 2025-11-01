:global COMMENT
/ip firewall address-list
:do {add list=AS271978 comment=$COMMENT address=181.215.241.0/24} on-error {}
:do {add list=AS271978 comment=$COMMENT address=38.172.156.0/24} on-error {}
