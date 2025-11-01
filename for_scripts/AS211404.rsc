:global COMMENT
/ip firewall address-list
:do {add list=AS211404 comment=$COMMENT address=213.5.75.0/24} on-error {}
