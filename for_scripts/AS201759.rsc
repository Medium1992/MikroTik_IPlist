:global COMMENT
/ip firewall address-list
:do {add list=AS201759 comment=$COMMENT address=213.33.100.0/24} on-error {}
