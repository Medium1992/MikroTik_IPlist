:global COMMENT
/ip firewall address-list
:do {add list=AS266084 comment=$COMMENT address=45.5.88.0/22} on-error {}
