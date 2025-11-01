:global COMMENT
/ip firewall address-list
:do {add list=AS268086 comment=$COMMENT address=45.168.252.0/22} on-error {}
