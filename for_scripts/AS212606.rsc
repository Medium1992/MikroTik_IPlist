:global COMMENT
/ip firewall address-list
:do {add list=AS212606 comment=$COMMENT address=185.178.49.0/24} on-error {}
