:global COMMENT
/ip firewall address-list
:do {add list=AS212988 comment=$COMMENT address=185.194.26.0/24} on-error {}
:do {add list=AS212988 comment=$COMMENT address=185.219.218.0/24} on-error {}
:do {add list=AS212988 comment=$COMMENT address=185.232.133.0/24} on-error {}
