:global COMMENT
/ip firewall address-list
:do {add list=AS266051 comment=$COMMENT address=45.4.185.0/24} on-error {}
