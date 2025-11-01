:global COMMENT
/ip firewall address-list
:do {add list=AS53438 comment=$COMMENT address=66.179.100.0/24} on-error {}
