:global COMMENT
/ip firewall address-list
:do {add list=AS10168 comment=$COMMENT address=211.243.96.0/24} on-error {}
