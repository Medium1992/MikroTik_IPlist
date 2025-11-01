:global COMMENT
/ip firewall address-list
:do {add list=AS269457 comment=$COMMENT address=45.187.60.0/22} on-error {}
