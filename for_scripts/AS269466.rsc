:global COMMENT
/ip firewall address-list
:do {add list=AS269466 comment=$COMMENT address=45.187.128.0/22} on-error {}
