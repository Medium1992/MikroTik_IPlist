:global COMMENT
/ip firewall address-list
:do {add list=AS213078 comment=$COMMENT address=45.87.208.0/22} on-error {}
