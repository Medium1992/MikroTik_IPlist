:global COMMENT
/ip firewall address-list
:do {add list=AS60748 comment=$COMMENT address=5.61.9.0/24} on-error {}
