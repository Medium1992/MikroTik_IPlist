:global COMMENT
/ip firewall address-list
:do {add list=AS266682 comment=$COMMENT address=45.228.76.0/22} on-error {}
