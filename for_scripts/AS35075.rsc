:global COMMENT
/ip firewall address-list
:do {add list=AS35075 comment=$COMMENT address=45.11.48.0/22} on-error {}
