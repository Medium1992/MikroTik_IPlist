:global COMMENT
/ip firewall address-list
:do {add list=AS37541 comment=$COMMENT address=197.231.0.0/19} on-error {}
:do {add list=AS37541 comment=$COMMENT address=41.138.128.0/19} on-error {}
