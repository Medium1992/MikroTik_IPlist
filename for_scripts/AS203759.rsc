:global COMMENT
/ip firewall address-list
:do {add list=AS203759 comment=$COMMENT address=185.86.191.0/24} on-error {}
:do {add list=AS203759 comment=$COMMENT address=45.142.7.0/24} on-error {}
