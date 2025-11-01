:global COMMENT
/ip firewall address-list
:do {add list=AS16501 comment=$COMMENT address=199.96.216.0/21} on-error {}
