:global COMMENT
/ip firewall address-list
:do {add list=AS267022 comment=$COMMENT address=45.226.240.0/22} on-error {}
