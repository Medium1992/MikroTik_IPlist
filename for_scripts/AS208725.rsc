:global COMMENT
/ip firewall address-list
:do {add list=AS208725 comment=$COMMENT address=45.87.76.0/22} on-error {}
