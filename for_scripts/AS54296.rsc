:global COMMENT
/ip firewall address-list
:do {add list=AS54296 comment=$COMMENT address=66.244.239.0/24} on-error {}
