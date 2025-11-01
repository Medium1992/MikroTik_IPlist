:global COMMENT
/ip firewall address-list
:do {add list=AS201115 comment=$COMMENT address=45.157.175.0/24} on-error {}
