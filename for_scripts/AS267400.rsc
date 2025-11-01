:global COMMENT
/ip firewall address-list
:do {add list=AS267400 comment=$COMMENT address=45.235.48.0/22} on-error {}
