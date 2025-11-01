:global COMMENT
/ip firewall address-list
:do {add list=AS211854 comment=$COMMENT address=86.110.61.0/24} on-error {}
