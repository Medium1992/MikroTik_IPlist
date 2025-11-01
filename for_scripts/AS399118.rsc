:global COMMENT
/ip firewall address-list
:do {add list=AS399118 comment=$COMMENT address=204.27.190.0/24} on-error {}
