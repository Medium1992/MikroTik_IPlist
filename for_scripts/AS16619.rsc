:global COMMENT
/ip firewall address-list
:do {add list=AS16619 comment=$COMMENT address=199.66.192.0/22} on-error {}
