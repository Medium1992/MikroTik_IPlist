:global COMMENT
/ip firewall address-list
:do {add list=AS16783 comment=$COMMENT address=199.73.10.0/23} on-error {}
