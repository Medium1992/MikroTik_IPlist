:global COMMENT
/ip firewall address-list
:do {add list=AS266959 comment=$COMMENT address=45.225.164.0/22} on-error {}
