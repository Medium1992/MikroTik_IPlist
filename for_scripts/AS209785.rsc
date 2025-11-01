:global COMMENT
/ip firewall address-list
:do {add list=AS209785 comment=$COMMENT address=5.100.245.0/24} on-error {}
