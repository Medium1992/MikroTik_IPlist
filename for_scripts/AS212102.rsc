:global COMMENT
/ip firewall address-list
:do {add list=AS212102 comment=$COMMENT address=185.113.251.0/24} on-error {}
:do {add list=AS212102 comment=$COMMENT address=81.16.232.0/24} on-error {}
