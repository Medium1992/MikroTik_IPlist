:global COMMENT
/ip firewall address-list
:do {add list=AS398423 comment=$COMMENT address=198.137.145.0/24} on-error {}
:do {add list=AS398423 comment=$COMMENT address=69.80.143.0/24} on-error {}
:do {add list=AS398423 comment=$COMMENT address=69.80.184.0/23} on-error {}
