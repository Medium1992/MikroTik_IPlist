:global COMMENT
/ip firewall address-list
:do {add list=AS268712 comment=$COMMENT address=45.171.96.0/22} on-error {}
