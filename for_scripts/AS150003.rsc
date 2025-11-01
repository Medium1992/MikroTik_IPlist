:global COMMENT
/ip firewall address-list
:do {add list=AS150003 comment=$COMMENT address=103.190.126.0/24} on-error {}
