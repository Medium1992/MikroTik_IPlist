:global COMMENT
/ip firewall address-list
:do {add list=AS266785 comment=$COMMENT address=45.234.228.0/22} on-error {}
