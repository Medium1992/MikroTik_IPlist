:global COMMENT
/ip firewall address-list
:do {add list=AS133449 comment=$COMMENT address=103.229.128.0/24} on-error {}
:do {add list=AS133449 comment=$COMMENT address=103.237.143.0/24} on-error {}
:do {add list=AS133449 comment=$COMMENT address=103.237.168.0/23} on-error {}
