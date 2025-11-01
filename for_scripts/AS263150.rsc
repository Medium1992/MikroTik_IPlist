:global COMMENT
/ip firewall address-list
:do {add list=AS263150 comment=$COMMENT address=181.232.175.0/24} on-error {}
:do {add list=AS263150 comment=$COMMENT address=201.131.192.0/22} on-error {}
:do {add list=AS263150 comment=$COMMENT address=201.131.197.0/24} on-error {}
:do {add list=AS263150 comment=$COMMENT address=201.131.198.0/23} on-error {}
