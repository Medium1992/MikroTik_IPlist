:global COMMENT
/ip firewall address-list
:do {add list=AS59431 comment=$COMMENT address=164.138.16.0/21} on-error {}
:do {add list=AS59431 comment=$COMMENT address=185.86.36.0/23} on-error {}
:do {add list=AS59431 comment=$COMMENT address=185.86.38.0/24} on-error {}
