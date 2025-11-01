:global COMMENT
/ip firewall address-list
:do {add list=AS208070 comment=$COMMENT address=45.159.168.0/22} on-error {}
