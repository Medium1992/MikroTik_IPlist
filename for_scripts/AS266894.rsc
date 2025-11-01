:global COMMENT
/ip firewall address-list
:do {add list=AS266894 comment=$COMMENT address=45.161.32.0/22} on-error {}
