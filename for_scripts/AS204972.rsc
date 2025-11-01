:global COMMENT
/ip firewall address-list
:do {add list=AS204972 comment=$COMMENT address=80.96.23.0/24} on-error {}
