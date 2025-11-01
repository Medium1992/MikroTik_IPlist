:global COMMENT
/ip firewall address-list
:do {add list=AS61353 comment=$COMMENT address=81.181.130.0/24} on-error {}
:do {add list=AS61353 comment=$COMMENT address=89.34.160.0/24} on-error {}
