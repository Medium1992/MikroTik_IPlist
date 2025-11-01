:global COMMENT
/ip firewall address-list
:do {add list=AS210681 comment=$COMMENT address=45.129.122.0/24} on-error {}
