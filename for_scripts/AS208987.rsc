:global COMMENT
/ip firewall address-list
:do {add list=AS208987 comment=$COMMENT address=45.8.168.0/22} on-error {}
