:global COMMENT
/ip firewall address-list
:do {add list=AS46480 comment=$COMMENT address=172.81.9.0/24} on-error {}
