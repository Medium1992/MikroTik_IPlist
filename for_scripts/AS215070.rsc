:global COMMENT
/ip firewall address-list
:do {add list=AS215070 comment=$COMMENT address=90.156.244.0/24} on-error {}
