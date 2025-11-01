:global COMMENT
/ip firewall address-list
:do {add list=AS266726 comment=$COMMENT address=45.227.131.0/24} on-error {}
