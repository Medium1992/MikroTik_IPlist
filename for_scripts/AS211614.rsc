:global COMMENT
/ip firewall address-list
:do {add list=AS211614 comment=$COMMENT address=213.252.243.0/24} on-error {}
