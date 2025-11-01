:global COMMENT
/ip firewall address-list
:do {add list=AS266954 comment=$COMMENT address=45.226.20.0/22} on-error {}
