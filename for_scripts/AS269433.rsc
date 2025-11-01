:global COMMENT
/ip firewall address-list
:do {add list=AS269433 comment=$COMMENT address=45.185.228.0/22} on-error {}
