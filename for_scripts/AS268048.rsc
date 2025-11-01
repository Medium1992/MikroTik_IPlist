:global COMMENT
/ip firewall address-list
:do {add list=AS268048 comment=$COMMENT address=45.168.34.0/23} on-error {}
