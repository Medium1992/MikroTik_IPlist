:global COMMENT
/ip firewall address-list
:do {add list=AS269335 comment=$COMMENT address=45.184.96.0/22} on-error {}
