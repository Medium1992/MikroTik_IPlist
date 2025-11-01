:global COMMENT
/ip firewall address-list
:do {add list=AS208776 comment=$COMMENT address=45.14.56.0/22} on-error {}
