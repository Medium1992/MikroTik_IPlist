:global COMMENT
/ip firewall address-list
:do {add list=AS200486 comment=$COMMENT address=185.156.205.0/24} on-error {}
