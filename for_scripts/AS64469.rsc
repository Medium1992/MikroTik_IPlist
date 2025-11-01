:global COMMENT
/ip firewall address-list
:do {add list=AS64469 comment=$COMMENT address=45.83.16.0/22} on-error {}
