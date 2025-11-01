:global COMMENT
/ip firewall address-list
:do {add list=AS271429 comment=$COMMENT address=164.163.4.0/24} on-error {}
:do {add list=AS271429 comment=$COMMENT address=177.128.174.0/24} on-error {}
:do {add list=AS271429 comment=$COMMENT address=45.181.76.0/24} on-error {}
