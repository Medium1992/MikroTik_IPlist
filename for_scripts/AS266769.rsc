:global COMMENT
/ip firewall address-list
:do {add list=AS266769 comment=$COMMENT address=45.234.32.0/22} on-error {}
