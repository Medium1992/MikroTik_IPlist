:global COMMENT
/ip firewall address-list
:do {add list=AS211690 comment=$COMMENT address=185.49.229.0/24} on-error {}
