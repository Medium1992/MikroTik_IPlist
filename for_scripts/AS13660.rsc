:global COMMENT
/ip firewall address-list
:do {add list=AS13660 comment=$COMMENT address=199.253.128.0/21} on-error {}
