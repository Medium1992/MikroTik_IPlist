:global COMMENT
/ip firewall address-list
:do {add list=AS210414 comment=$COMMENT address=45.93.21.0/24} on-error {}
