:global COMMENT
/ip firewall address-list
:do {add list=AS46966 comment=$COMMENT address=192.81.49.0/24} on-error {}
