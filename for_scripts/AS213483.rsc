:global COMMENT
/ip firewall address-list
:do {add list=AS213483 comment=$COMMENT address=185.219.89.0/24} on-error {}
:do {add list=AS213483 comment=$COMMENT address=89.31.246.0/24} on-error {}
