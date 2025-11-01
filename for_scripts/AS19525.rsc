:global COMMENT
/ip firewall address-list
:do {add list=AS19525 comment=$COMMENT address=172.87.230.0/24} on-error {}
