:global COMMENT
/ip firewall address-list
:do {add list=AS267020 comment=$COMMENT address=45.226.96.0/22} on-error {}
