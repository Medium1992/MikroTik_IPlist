:global COMMENT
/ip firewall address-list
:do {add list=AS216384 comment=$COMMENT address=45.88.159.0/24} on-error {}
