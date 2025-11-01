:global COMMENT
/ip firewall address-list
:do {add list=AS267256 comment=$COMMENT address=45.232.48.0/22} on-error {}
