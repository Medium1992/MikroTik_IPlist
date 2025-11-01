:global COMMENT
/ip firewall address-list
:do {add list=AS265871 comment=$COMMENT address=45.227.62.0/23} on-error {}
