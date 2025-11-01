:global COMMENT
/ip firewall address-list
:do {add list=AS60128 comment=$COMMENT address=46.236.218.0/24} on-error {}
