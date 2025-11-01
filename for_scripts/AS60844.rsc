:global COMMENT
/ip firewall address-list
:do {add list=AS60844 comment=$COMMENT address=95.178.121.0/24} on-error {}
