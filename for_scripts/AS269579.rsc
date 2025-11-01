:global COMMENT
/ip firewall address-list
:do {add list=AS269579 comment=$COMMENT address=45.189.96.0/22} on-error {}
