:global COMMENT
/ip firewall address-list
:do {add list=AS269086 comment=$COMMENT address=45.179.62.0/23} on-error {}
