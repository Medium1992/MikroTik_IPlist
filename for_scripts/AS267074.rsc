:global COMMENT
/ip firewall address-list
:do {add list=AS267074 comment=$COMMENT address=45.228.168.0/22} on-error {}
