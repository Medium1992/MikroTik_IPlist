:global COMMENT
/ip firewall address-list
:do {add list=AS398434 comment=$COMMENT address=198.22.125.0/24} on-error {}
:do {add list=AS398434 comment=$COMMENT address=199.193.136.0/24} on-error {}
:do {add list=AS398434 comment=$COMMENT address=64.190.181.0/24} on-error {}
