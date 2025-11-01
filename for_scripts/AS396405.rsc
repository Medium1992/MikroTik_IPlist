:global COMMENT
/ip firewall address-list
:do {add list=AS396405 comment=$COMMENT address=38.98.93.0/24} on-error {}
