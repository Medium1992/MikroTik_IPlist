:global COMMENT
/ip firewall address-list
:do {add list=AS54235 comment=$COMMENT address=198.136.255.0/24} on-error {}
