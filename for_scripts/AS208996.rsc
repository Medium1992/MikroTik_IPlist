:global COMMENT
/ip firewall address-list
:do {add list=AS208996 comment=$COMMENT address=45.11.192.0/22} on-error {}
