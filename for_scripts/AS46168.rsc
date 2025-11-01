:global COMMENT
/ip firewall address-list
:do {add list=AS46168 comment=$COMMENT address=172.254.31.0/24} on-error {}
