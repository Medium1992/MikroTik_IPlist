:global COMMENT
/ip firewall address-list
:do {add list=AS269704 comment=$COMMENT address=45.189.160.0/22} on-error {}
:do {add list=AS269704 comment=$COMMENT address=45.191.104.0/22} on-error {}
