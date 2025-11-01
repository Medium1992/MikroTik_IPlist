:global COMMENT
/ip firewall address-list
:do {add list=AS214309 comment=$COMMENT address=185.176.94.0/24} on-error {}
:do {add list=AS214309 comment=$COMMENT address=89.35.130.0/24} on-error {}
