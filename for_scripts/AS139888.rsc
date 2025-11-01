:global COMMENT
/ip firewall address-list
:do {add list=AS139888 comment=$COMMENT address=45.157.88.0/24} on-error {}
