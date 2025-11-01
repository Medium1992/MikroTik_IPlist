:global COMMENT
/ip firewall address-list
:do {add list=AS8242 comment=$COMMENT address=31.42.32.0/20} on-error {}
