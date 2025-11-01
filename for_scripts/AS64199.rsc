:global COMMENT
/ip firewall address-list
:do {add list=AS64199 comment=$COMMENT address=104.234.6.0/24} on-error {}
:do {add list=AS64199 comment=$COMMENT address=198.178.119.0/24} on-error {}
:do {add list=AS64199 comment=$COMMENT address=50.114.4.0/24} on-error {}
