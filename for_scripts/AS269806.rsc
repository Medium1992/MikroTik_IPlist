:global COMMENT
/ip firewall address-list
:do {add list=AS269806 comment=$COMMENT address=45.186.4.0/22} on-error {}
