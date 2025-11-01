:global COMMENT
/ip firewall address-list
:do {add list=AS212899 comment=$COMMENT address=45.147.80.0/23} on-error {}
