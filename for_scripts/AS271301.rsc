:global COMMENT
/ip firewall address-list
:do {add list=AS271301 comment=$COMMENT address=181.232.140.0/24} on-error {}
:do {add list=AS271301 comment=$COMMENT address=181.232.143.0/24} on-error {}
