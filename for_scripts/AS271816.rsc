:global COMMENT
/ip firewall address-list
:do {add list=AS271816 comment=$COMMENT address=45.7.140.0/22} on-error {}
