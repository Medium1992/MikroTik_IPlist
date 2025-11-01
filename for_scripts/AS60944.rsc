:global COMMENT
/ip firewall address-list
:do {add list=AS60944 comment=$COMMENT address=80.90.243.0/24} on-error {}
