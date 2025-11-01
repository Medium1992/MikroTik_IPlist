:global COMMENT
/ip firewall address-list
:do {add list=AS37223 comment=$COMMENT address=197.235.0.0/16} on-error {}
:do {add list=AS37223 comment=$COMMENT address=41.76.144.0/21} on-error {}
