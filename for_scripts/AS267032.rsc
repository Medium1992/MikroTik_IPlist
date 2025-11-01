:global COMMENT
/ip firewall address-list
:do {add list=AS267032 comment=$COMMENT address=45.226.12.0/22} on-error {}
