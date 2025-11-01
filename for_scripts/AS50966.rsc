:global COMMENT
/ip firewall address-list
:do {add list=AS50966 comment=$COMMENT address=45.159.0.0/22} on-error {}
