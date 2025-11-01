:global COMMENT
/ip firewall address-list
:do {add list=AS267362 comment=$COMMENT address=45.234.64.0/22} on-error {}
