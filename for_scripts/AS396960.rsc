:global COMMENT
/ip firewall address-list
:do {add list=AS396960 comment=$COMMENT address=199.185.106.0/24} on-error {}
