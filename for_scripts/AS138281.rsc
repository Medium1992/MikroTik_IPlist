:global COMMENT
/ip firewall address-list
:do {add list=AS138281 comment=$COMMENT address=103.147.160.0/23} on-error {}
