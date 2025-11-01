:global COMMENT
/ip firewall address-list
:do {add list=AS397947 comment=$COMMENT address=216.24.29.0/24} on-error {}
