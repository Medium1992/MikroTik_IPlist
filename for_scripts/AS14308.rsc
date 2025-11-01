:global COMMENT
/ip firewall address-list
:do {add list=AS14308 comment=$COMMENT address=69.87.213.0/24} on-error {}
