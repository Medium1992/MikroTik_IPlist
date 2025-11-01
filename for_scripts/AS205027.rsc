:global COMMENT
/ip firewall address-list
:do {add list=AS205027 comment=$COMMENT address=74.122.24.0/24} on-error {}
