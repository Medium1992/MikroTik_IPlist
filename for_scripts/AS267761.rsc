:global COMMENT
/ip firewall address-list
:do {add list=AS267761 comment=$COMMENT address=45.170.32.0/22} on-error {}
