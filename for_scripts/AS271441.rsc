:global COMMENT
/ip firewall address-list
:do {add list=AS271441 comment=$COMMENT address=181.233.92.0/24} on-error {}
:do {add list=AS271441 comment=$COMMENT address=181.233.94.0/23} on-error {}
