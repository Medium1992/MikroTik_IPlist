:global COMMENT
/ip firewall address-list
:do {add list=AS269860 comment=$COMMENT address=45.189.172.0/22} on-error {}
