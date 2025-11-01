:global COMMENT
/ip firewall address-list
:do {add list=AS46078 comment=$COMMENT address=152.102.145.0/24} on-error {}
