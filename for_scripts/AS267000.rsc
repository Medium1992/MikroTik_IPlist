:global COMMENT
/ip firewall address-list
:do {add list=AS267000 comment=$COMMENT address=45.226.248.0/22} on-error {}
