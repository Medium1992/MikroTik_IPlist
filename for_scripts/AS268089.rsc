:global COMMENT
/ip firewall address-list
:do {add list=AS268089 comment=$COMMENT address=45.168.188.0/22} on-error {}
