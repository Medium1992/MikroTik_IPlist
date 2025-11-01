:global COMMENT
/ip firewall address-list
:do {add list=AS269072 comment=$COMMENT address=45.177.228.0/23} on-error {}
