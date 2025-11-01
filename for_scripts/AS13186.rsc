:global COMMENT
/ip firewall address-list
:do {add list=AS13186 comment=$COMMENT address=213.170.62.0/24} on-error {}
