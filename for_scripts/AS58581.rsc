:global COMMENT
/ip firewall address-list
:do {add list=AS58581 comment=$COMMENT address=118.179.130.0/23} on-error {}
