:global COMMENT
/ip firewall address-list
:do {add list=AS266857 comment=$COMMENT address=45.239.208.0/22} on-error {}
