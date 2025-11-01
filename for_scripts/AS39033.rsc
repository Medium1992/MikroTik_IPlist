:global COMMENT
/ip firewall address-list
:do {add list=AS39033 comment=$COMMENT address=185.91.125.0/24} on-error {}
:do {add list=AS39033 comment=$COMMENT address=89.104.114.0/24} on-error {}
