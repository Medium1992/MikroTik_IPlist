:global COMMENT
/ip firewall address-list
:do {add list=AS268378 comment=$COMMENT address=45.239.248.0/22} on-error {}
