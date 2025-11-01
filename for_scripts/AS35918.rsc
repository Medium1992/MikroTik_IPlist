:global COMMENT
/ip firewall address-list
:do {add list=AS35918 comment=$COMMENT address=204.77.24.0/24} on-error {}
