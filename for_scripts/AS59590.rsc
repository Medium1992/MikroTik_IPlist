:global COMMENT
/ip firewall address-list
:do {add list=AS59590 comment=$COMMENT address=188.241.208.0/24} on-error {}
:do {add list=AS59590 comment=$COMMENT address=81.181.8.0/24} on-error {}
:do {add list=AS59590 comment=$COMMENT address=89.44.204.0/24} on-error {}
