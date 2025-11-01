:global COMMENT
/ip firewall address-list
:do {add list=AS40368 comment=$COMMENT address=185.150.130.0/24} on-error {}
