:global COMMENT
/ip firewall address-list
:do {add list=AS396849 comment=$COMMENT address=50.237.51.0/24} on-error {}
