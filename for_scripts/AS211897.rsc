:global COMMENT
/ip firewall address-list
:do {add list=AS211897 comment=$COMMENT address=185.107.239.0/24} on-error {}
