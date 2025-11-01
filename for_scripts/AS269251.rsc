:global COMMENT
/ip firewall address-list
:do {add list=AS269251 comment=$COMMENT address=45.182.212.0/22} on-error {}
