:global COMMENT
/ip firewall address-list
:do {add list=AS271931 comment=$COMMENT address=181.233.116.0/22} on-error {}
:do {add list=AS271931 comment=$COMMENT address=38.50.40.0/22} on-error {}
