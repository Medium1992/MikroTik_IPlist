:global COMMENT
/ip firewall address-list
:do {add list=AS16012 comment=$COMMENT address=46.23.176.0/21} on-error {}
