:global COMMENT
/ip firewall address-list
:do {add list=AS39548 comment=$COMMENT address=185.68.23.0/24} on-error {}
