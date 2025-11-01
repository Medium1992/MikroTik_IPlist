:global COMMENT
/ip firewall address-list
:do {add list=AS16958 comment=$COMMENT address=199.231.176.0/21} on-error {}
