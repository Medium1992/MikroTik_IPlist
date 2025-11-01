:global COMMENT
/ip firewall address-list
:do {add list=AS37445 comment=$COMMENT address=197.255.244.0/24} on-error {}
:do {add list=AS37445 comment=$COMMENT address=197.255.246.0/24} on-error {}
