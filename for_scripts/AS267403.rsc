:global COMMENT
/ip firewall address-list
:do {add list=AS267403 comment=$COMMENT address=45.234.204.0/22} on-error {}
