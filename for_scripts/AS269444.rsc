:global COMMENT
/ip firewall address-list
:do {add list=AS269444 comment=$COMMENT address=45.186.164.0/22} on-error {}
