:global COMMENT
/ip firewall address-list
:do {add list=AS269358 comment=$COMMENT address=45.185.48.0/22} on-error {}
