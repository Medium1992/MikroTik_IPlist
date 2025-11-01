:global COMMENT
/ip firewall address-list
:do {add list=AS211041 comment=$COMMENT address=103.166.229.0/24} on-error {}
:do {add list=AS211041 comment=$COMMENT address=185.172.167.0/24} on-error {}
:do {add list=AS211041 comment=$COMMENT address=188.64.138.0/24} on-error {}
