:global COMMENT
/ip firewall address-list
:do {add list=AS269051 comment=$COMMENT address=45.178.248.0/22} on-error {}
