:global COMMENT
/ip firewall address-list
:do {add list=AS268747 comment=$COMMENT address=45.171.40.0/22} on-error {}
