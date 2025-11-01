:global COMMENT
/ip firewall address-list
:do {add list=AS269245 comment=$COMMENT address=45.182.248.0/22} on-error {}
