:global COMMENT
/ip firewall address-list
:do {add list=AS30228 comment=$COMMENT address=162.251.104.0/23} on-error {}
:do {add list=AS30228 comment=$COMMENT address=192.115.251.0/24} on-error {}
