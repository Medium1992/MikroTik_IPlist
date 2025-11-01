:global COMMENT
/ip firewall address-list
:do {add list=AS208710 comment=$COMMENT address=45.66.0.0/22} on-error {}
