:global COMMENT
/ip firewall address-list
:do {add list=AS60758 comment=$COMMENT address=185.29.230.0/24} on-error {}
