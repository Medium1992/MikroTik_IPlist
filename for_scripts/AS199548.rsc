:global COMMENT
/ip firewall address-list
:do {add list=AS199548 comment=$COMMENT address=185.64.77.0/24} on-error {}
