:global COMMENT
/ip firewall address-list
:do {add list=AS266816 comment=$COMMENT address=45.233.168.0/22} on-error {}
