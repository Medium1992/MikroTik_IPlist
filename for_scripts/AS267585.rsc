:global COMMENT
/ip firewall address-list
:do {add list=AS267585 comment=$COMMENT address=45.70.192.0/22} on-error {}
