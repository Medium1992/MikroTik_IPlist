:global COMMENT
/ip firewall address-list
:do {add list=AS207549 comment=$COMMENT address=45.92.40.0/24} on-error {}
