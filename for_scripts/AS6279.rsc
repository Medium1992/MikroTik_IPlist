:global COMMENT
/ip firewall address-list
:do {add list=AS6279 comment=$COMMENT address=37.17.184.0/22} on-error {}
:do {add list=AS6279 comment=$COMMENT address=37.17.188.0/23} on-error {}
:do {add list=AS6279 comment=$COMMENT address=37.17.191.0/24} on-error {}
:do {add list=AS6279 comment=$COMMENT address=65.72.192.0/24} on-error {}
