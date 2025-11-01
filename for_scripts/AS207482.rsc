:global COMMENT
/ip firewall address-list
:do {add list=AS207482 comment=$COMMENT address=45.10.168.0/22} on-error {}
