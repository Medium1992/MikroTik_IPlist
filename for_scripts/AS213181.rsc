:global COMMENT
/ip firewall address-list
:do {add list=AS213181 comment=$COMMENT address=185.160.113.0/24} on-error {}
