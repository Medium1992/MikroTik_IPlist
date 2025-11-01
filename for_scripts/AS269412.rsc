:global COMMENT
/ip firewall address-list
:do {add list=AS269412 comment=$COMMENT address=45.186.56.0/22} on-error {}
