:global COMMENT
/ip firewall address-list
:do {add list=AS269687 comment=$COMMENT address=45.191.184.0/22} on-error {}
