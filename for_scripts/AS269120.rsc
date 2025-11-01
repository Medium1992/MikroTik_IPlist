:global COMMENT
/ip firewall address-list
:do {add list=AS269120 comment=$COMMENT address=45.179.6.0/23} on-error {}
