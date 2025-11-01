:global COMMENT
/ip firewall address-list
:do {add list=AS212653 comment=$COMMENT address=185.185.43.0/24} on-error {}
:do {add list=AS212653 comment=$COMMENT address=193.34.79.0/24} on-error {}
:do {add list=AS212653 comment=$COMMENT address=83.143.117.0/24} on-error {}
