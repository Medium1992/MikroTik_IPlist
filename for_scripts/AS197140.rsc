:global COMMENT
/ip firewall address-list
:do {add list=AS197140 comment=$COMMENT address=86.110.211.0/24} on-error {}
