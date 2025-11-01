:global COMMENT
/ip firewall address-list
:do {add list=AS271451 comment=$COMMENT address=181.174.240.0/23} on-error {}
:do {add list=AS271451 comment=$COMMENT address=181.174.243.0/24} on-error {}
