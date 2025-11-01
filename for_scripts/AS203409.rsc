:global COMMENT
/ip firewall address-list
:do {add list=AS203409 comment=$COMMENT address=185.128.36.0/23} on-error {}
:do {add list=AS203409 comment=$COMMENT address=185.185.172.0/24} on-error {}
:do {add list=AS203409 comment=$COMMENT address=185.185.175.0/24} on-error {}
