:global COMMENT
/ip firewall address-list
:do {add list=AS46381 comment=$COMMENT address=207.201.208.0/24} on-error {}
:do {add list=AS46381 comment=$COMMENT address=66.193.237.0/24} on-error {}
