:global COMMENT
/ip firewall address-list
:do {add list=AS204933 comment=$COMMENT address=213.244.137.0/24} on-error {}
