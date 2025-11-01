:global COMMENT
/ip firewall address-list
:do {add list=AS15092 comment=$COMMENT address=161.199.126.0/24} on-error {}
:do {add list=AS15092 comment=$COMMENT address=199.15.181.0/24} on-error {}
:do {add list=AS15092 comment=$COMMENT address=199.15.182.0/24} on-error {}
:do {add list=AS15092 comment=$COMMENT address=66.43.105.0/24} on-error {}
