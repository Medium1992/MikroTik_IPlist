:global COMMENT
/ip firewall address-list
:do {add list=AS32378 comment=$COMMENT address=8.29.49.0/24} on-error {}
