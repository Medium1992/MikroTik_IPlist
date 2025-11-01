:global COMMENT
/ip firewall address-list
:do {add list=AS37503 comment=$COMMENT address=197.231.128.0/21} on-error {}
:do {add list=AS37503 comment=$COMMENT address=41.76.8.0/21} on-error {}
