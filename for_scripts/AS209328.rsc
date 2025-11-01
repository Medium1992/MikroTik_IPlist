:global COMMENT
/ip firewall address-list
:do {add list=AS209328 comment=$COMMENT address=176.97.50.0/24} on-error {}
:do {add list=AS209328 comment=$COMMENT address=216.87.33.0/24} on-error {}
:do {add list=AS209328 comment=$COMMENT address=5.252.212.0/24} on-error {}
