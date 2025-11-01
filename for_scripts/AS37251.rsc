:global COMMENT
/ip firewall address-list
:do {add list=AS37251 comment=$COMMENT address=165.143.109.0/24} on-error {}
:do {add list=AS37251 comment=$COMMENT address=165.143.110.0/24} on-error {}
:do {add list=AS37251 comment=$COMMENT address=197.228.128.0/23} on-error {}
