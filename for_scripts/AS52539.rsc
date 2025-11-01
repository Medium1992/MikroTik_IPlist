:global COMMENT
/ip firewall address-list
:do {add list=AS52539 comment=$COMMENT address=179.106.176.0/20} on-error {}
