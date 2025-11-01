:global COMMENT
/ip firewall address-list
:do {add list=AS396148 comment=$COMMENT address=148.77.39.0/24} on-error {}
