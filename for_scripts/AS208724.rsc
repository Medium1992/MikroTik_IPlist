:global COMMENT
/ip firewall address-list
:do {add list=AS208724 comment=$COMMENT address=45.87.96.0/22} on-error {}
