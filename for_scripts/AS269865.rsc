:global COMMENT
/ip firewall address-list
:do {add list=AS269865 comment=$COMMENT address=45.187.90.0/23} on-error {}
