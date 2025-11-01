:global COMMENT
/ip firewall address-list
:do {add list=AS204572 comment=$COMMENT address=185.246.144.0/22} on-error {}
:do {add list=AS204572 comment=$COMMENT address=194.209.244.0/24} on-error {}
:do {add list=AS204572 comment=$COMMENT address=45.143.124.0/22} on-error {}
