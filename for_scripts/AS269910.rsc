:global COMMENT
/ip firewall address-list
:do {add list=AS269910 comment=$COMMENT address=45.191.84.0/22} on-error {}
