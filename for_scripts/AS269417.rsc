:global COMMENT
/ip firewall address-list
:do {add list=AS269417 comment=$COMMENT address=45.186.88.0/22} on-error {}
