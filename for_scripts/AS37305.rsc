:global COMMENT
/ip firewall address-list
:do {add list=AS37305 comment=$COMMENT address=102.212.132.0/22} on-error {}
:do {add list=AS37305 comment=$COMMENT address=197.231.176.0/21} on-error {}
:do {add list=AS37305 comment=$COMMENT address=41.79.8.0/22} on-error {}
