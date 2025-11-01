:global COMMENT
/ip firewall address-list
:do {add list=AS266992 comment=$COMMENT address=45.226.92.0/22} on-error {}
