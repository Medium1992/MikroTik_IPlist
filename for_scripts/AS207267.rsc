:global COMMENT
/ip firewall address-list
:do {add list=AS207267 comment=$COMMENT address=45.94.169.0/24} on-error {}
