:global COMMENT
/ip firewall address-list
:do {add list=AS265814 comment=$COMMENT address=45.70.180.0/22} on-error {}
