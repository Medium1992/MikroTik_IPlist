:global COMMENT
/ip firewall address-list
:do {add list=AS43619 comment=$COMMENT address=45.66.108.0/22} on-error {}
