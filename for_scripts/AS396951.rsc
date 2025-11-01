:global COMMENT
/ip firewall address-list
:do {add list=AS396951 comment=$COMMENT address=199.185.105.0/24} on-error {}
