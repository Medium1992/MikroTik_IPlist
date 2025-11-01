:global COMMENT
/ip firewall address-list
:do {add list=AS269419 comment=$COMMENT address=45.186.112.0/22} on-error {}
