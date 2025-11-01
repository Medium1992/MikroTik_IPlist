:global COMMENT
/ip firewall address-list
:do {add list=AS267359 comment=$COMMENT address=45.234.36.0/22} on-error {}
