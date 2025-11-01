:global COMMENT
/ip firewall address-list
:do {add list=AS27731 comment=$COMMENT address=200.1.124.0/24} on-error {}
:do {add list=AS27731 comment=$COMMENT address=200.1.127.0/24} on-error {}
:do {add list=AS27731 comment=$COMMENT address=200.115.180.0/24} on-error {}
