:global COMMENT
/ip firewall address-list
:do {add list=AS197389 comment=$COMMENT address=5.172.200.0/24} on-error {}
