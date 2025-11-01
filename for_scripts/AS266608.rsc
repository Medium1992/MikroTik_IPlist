:global COMMENT
/ip firewall address-list
:do {add list=AS266608 comment=$COMMENT address=45.7.196.0/22} on-error {}
