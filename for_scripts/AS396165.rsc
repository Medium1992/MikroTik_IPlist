:global COMMENT
/ip firewall address-list
:do {add list=AS396165 comment=$COMMENT address=205.173.77.0/24} on-error {}
