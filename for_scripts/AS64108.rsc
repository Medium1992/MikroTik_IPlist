:global COMMENT
/ip firewall address-list
:do {add list=AS64108 comment=$COMMENT address=45.226.168.0/22} on-error {}
