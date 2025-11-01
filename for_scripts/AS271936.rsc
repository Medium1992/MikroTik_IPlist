:global COMMENT
/ip firewall address-list
:do {add list=AS271936 comment=$COMMENT address=157.100.204.0/24} on-error {}
:do {add list=AS271936 comment=$COMMENT address=181.188.237.0/24} on-error {}
:do {add list=AS271936 comment=$COMMENT address=45.225.91.0/24} on-error {}
:do {add list=AS271936 comment=$COMMENT address=66.231.68.0/24} on-error {}
