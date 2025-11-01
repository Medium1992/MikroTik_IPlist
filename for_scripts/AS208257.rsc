:global COMMENT
/ip firewall address-list
:do {add list=AS208257 comment=$COMMENT address=185.185.92.0/23} on-error {}
:do {add list=AS208257 comment=$COMMENT address=185.251.70.0/24} on-error {}
