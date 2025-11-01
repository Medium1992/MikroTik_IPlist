:global COMMENT
/ip firewall address-list
:do {add list=AS60652 comment=$COMMENT address=195.137.230.0/24} on-error {}
