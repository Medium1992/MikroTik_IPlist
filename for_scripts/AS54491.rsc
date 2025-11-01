:global COMMENT
/ip firewall address-list
:do {add list=AS54491 comment=$COMMENT address=199.116.120.0/22} on-error {}
