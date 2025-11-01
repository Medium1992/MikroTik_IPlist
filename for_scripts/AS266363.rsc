:global COMMENT
/ip firewall address-list
:do {add list=AS266363 comment=$COMMENT address=170.239.248.0/22} on-error {}
