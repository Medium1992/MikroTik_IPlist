:global COMMENT
/ip firewall address-list
:do {add list=AS268153 comment=$COMMENT address=45.170.72.0/22} on-error {}
