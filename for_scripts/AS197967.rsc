:global COMMENT
/ip firewall address-list
:do {add list=AS197967 comment=$COMMENT address=91.230.220.0/24} on-error {}
