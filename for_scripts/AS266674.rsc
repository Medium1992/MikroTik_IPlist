:global COMMENT
/ip firewall address-list
:do {add list=AS266674 comment=$COMMENT address=45.228.72.0/22} on-error {}
