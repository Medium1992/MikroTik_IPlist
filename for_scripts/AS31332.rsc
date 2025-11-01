:global COMMENT
/ip firewall address-list
:do {add list=AS31332 comment=$COMMENT address=193.22.165.0/24} on-error {}
