:global COMMENT
/ip firewall address-list
:do {add list=AS14366 comment=$COMMENT address=24.213.90.0/24} on-error {}
