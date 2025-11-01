:global COMMENT
/ip firewall address-list
:do {add list=AS208953 comment=$COMMENT address=45.11.156.0/22} on-error {}
