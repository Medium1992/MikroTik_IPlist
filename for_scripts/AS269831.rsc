:global COMMENT
/ip firewall address-list
:do {add list=AS269831 comment=$COMMENT address=45.187.0.0/22} on-error {}
