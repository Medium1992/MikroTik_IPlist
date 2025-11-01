:global COMMENT
/ip firewall address-list
:do {add list=AS60178 comment=$COMMENT address=79.143.86.0/24} on-error {}
:do {add list=AS60178 comment=$COMMENT address=87.236.213.0/24} on-error {}
:do {add list=AS60178 comment=$COMMENT address=87.236.214.0/24} on-error {}
