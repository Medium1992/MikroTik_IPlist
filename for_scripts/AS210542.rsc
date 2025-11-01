:global COMMENT
/ip firewall address-list
:do {add list=AS210542 comment=$COMMENT address=45.89.150.0/23} on-error {}
