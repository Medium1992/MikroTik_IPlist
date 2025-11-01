:global COMMENT
/ip firewall address-list
:do {add list=AS43329 comment=$COMMENT address=185.21.246.0/24} on-error {}
:do {add list=AS43329 comment=$COMMENT address=193.200.138.0/24} on-error {}
