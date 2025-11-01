:global COMMENT
/ip firewall address-list
:do {add list=AS268051 comment=$COMMENT address=45.168.20.0/22} on-error {}
