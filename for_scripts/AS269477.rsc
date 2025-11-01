:global COMMENT
/ip firewall address-list
:do {add list=AS269477 comment=$COMMENT address=45.187.192.0/22} on-error {}
