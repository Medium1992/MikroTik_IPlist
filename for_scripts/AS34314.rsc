:global COMMENT
/ip firewall address-list
:do {add list=AS34314 comment=$COMMENT address=151.237.143.0/24} on-error {}
