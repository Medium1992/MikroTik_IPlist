:global COMMENT
/ip firewall address-list
:do {add list=AS396907 comment=$COMMENT address=12.172.100.0/24} on-error {}
