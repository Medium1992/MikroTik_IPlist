:global COMMENT
/ip firewall address-list
:do {add list=AS60140 comment=$COMMENT address=185.241.124.0/22} on-error {}
:do {add list=AS60140 comment=$COMMENT address=185.56.88.0/22} on-error {}
:do {add list=AS60140 comment=$COMMENT address=188.241.84.0/24} on-error {}
:do {add list=AS60140 comment=$COMMENT address=89.35.193.0/24} on-error {}
