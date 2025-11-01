:global COMMENT
/ip firewall address-list
:do {add list=AS269053 comment=$COMMENT address=45.179.52.0/23} on-error {}
