:global COMMENT
/ip firewall address-list
:do {add list=AS268352 comment=$COMMENT address=45.239.20.0/23} on-error {}
