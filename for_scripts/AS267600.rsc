:global COMMENT
/ip firewall address-list
:do {add list=AS267600 comment=$COMMENT address=45.71.60.0/22} on-error {}
