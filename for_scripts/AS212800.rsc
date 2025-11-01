:global COMMENT
/ip firewall address-list
:do {add list=AS212800 comment=$COMMENT address=185.250.231.0/24} on-error {}
:do {add list=AS212800 comment=$COMMENT address=94.138.138.0/24} on-error {}
