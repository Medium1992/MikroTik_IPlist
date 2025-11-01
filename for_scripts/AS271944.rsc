:global COMMENT
/ip firewall address-list
:do {add list=AS271944 comment=$COMMENT address=181.232.236.0/23} on-error {}
:do {add list=AS271944 comment=$COMMENT address=181.232.238.0/24} on-error {}
