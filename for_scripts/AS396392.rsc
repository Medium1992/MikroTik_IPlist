:global COMMENT
/ip firewall address-list
:do {add list=AS396392 comment=$COMMENT address=63.116.243.0/24} on-error {}
