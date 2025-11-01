:global COMMENT
/ip firewall address-list
:do {add list=AS15132 comment=$COMMENT address=12.9.150.0/24} on-error {}
