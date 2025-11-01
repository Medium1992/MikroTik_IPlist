:global COMMENT
/ip firewall address-list
:do {add list=AS60583 comment=$COMMENT address=217.19.12.0/24} on-error {}
:do {add list=AS60583 comment=$COMMENT address=89.36.143.0/24} on-error {}
