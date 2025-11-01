:global COMMENT
/ip firewall address-list
:do {add list=AS269435 comment=$COMMENT address=45.186.196.0/22} on-error {}
