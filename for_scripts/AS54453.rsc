:global COMMENT
/ip firewall address-list
:do {add list=AS54453 comment=$COMMENT address=199.216.212.0/24} on-error {}
