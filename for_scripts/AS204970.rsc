:global COMMENT
/ip firewall address-list
:do {add list=AS204970 comment=$COMMENT address=185.231.104.0/22} on-error {}
:do {add list=AS204970 comment=$COMMENT address=194.209.54.0/24} on-error {}
