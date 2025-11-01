:global COMMENT
/ip firewall address-list
:do {add list=AS271832 comment=$COMMENT address=181.174.216.0/22} on-error {}
:do {add list=AS271832 comment=$COMMENT address=38.3.190.0/24} on-error {}
