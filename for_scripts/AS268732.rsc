:global COMMENT
/ip firewall address-list
:do {add list=AS268732 comment=$COMMENT address=45.171.216.0/22} on-error {}
