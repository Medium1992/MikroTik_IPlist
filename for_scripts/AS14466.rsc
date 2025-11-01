:global COMMENT
/ip firewall address-list
:do {add list=AS14466 comment=$COMMENT address=169.145.41.0/24} on-error {}
