:global COMMENT
/ip firewall address-list
:do {add list=AS269815 comment=$COMMENT address=45.186.108.0/22} on-error {}
