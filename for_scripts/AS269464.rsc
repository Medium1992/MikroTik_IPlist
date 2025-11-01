:global COMMENT
/ip firewall address-list
:do {add list=AS269464 comment=$COMMENT address=45.187.112.0/22} on-error {}
