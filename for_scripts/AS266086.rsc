:global COMMENT
/ip firewall address-list
:do {add list=AS266086 comment=$COMMENT address=45.4.208.0/22} on-error {}
