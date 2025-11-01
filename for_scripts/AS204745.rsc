:global COMMENT
/ip firewall address-list
:do {add list=AS204745 comment=$COMMENT address=45.131.150.0/24} on-error {}
