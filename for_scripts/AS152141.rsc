:global COMMENT
/ip firewall address-list
:do {add list=AS152141 comment=$COMMENT address=210.79.178.0/24} on-error {}
