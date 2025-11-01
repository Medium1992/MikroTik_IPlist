:global COMMENT
/ip firewall address-list
:do {add list=AS60222 comment=$COMMENT address=5.255.76.0/24} on-error {}
