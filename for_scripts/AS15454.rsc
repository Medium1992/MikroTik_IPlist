:global COMMENT
/ip firewall address-list
:do {add list=AS15454 comment=$COMMENT address=188.92.216.0/21} on-error {}
:do {add list=AS15454 comment=$COMMENT address=89.28.248.0/21} on-error {}
