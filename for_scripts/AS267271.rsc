:global COMMENT
/ip firewall address-list
:do {add list=AS267271 comment=$COMMENT address=45.232.184.0/22} on-error {}
