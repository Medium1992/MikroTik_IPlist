:global COMMENT
/ip firewall address-list
:do {add list=AS269438 comment=$COMMENT address=45.184.4.0/22} on-error {}
