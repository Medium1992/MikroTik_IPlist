:global COMMENT
/ip firewall address-list
:do {add list=AS20438 comment=$COMMENT address=192.80.255.0/24} on-error {}
