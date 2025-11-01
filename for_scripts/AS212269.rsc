:global COMMENT
/ip firewall address-list
:do {add list=AS212269 comment=$COMMENT address=185.179.100.0/24} on-error {}
:do {add list=AS212269 comment=$COMMENT address=194.37.92.0/24} on-error {}
:do {add list=AS212269 comment=$COMMENT address=194.5.232.0/24} on-error {}
