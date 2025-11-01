:global COMMENT
/ip firewall address-list
:do {add list=AS199451 comment=$COMMENT address=188.241.31.0/24} on-error {}
:do {add list=AS199451 comment=$COMMENT address=89.47.171.0/24} on-error {}
