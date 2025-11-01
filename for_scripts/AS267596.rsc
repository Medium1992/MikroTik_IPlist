:global COMMENT
/ip firewall address-list
:do {add list=AS267596 comment=$COMMENT address=45.71.20.0/22} on-error {}
