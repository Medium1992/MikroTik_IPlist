:global COMMENT
/ip firewall address-list
:do {add list=AS396174 comment=$COMMENT address=38.125.48.0/24} on-error {}
