:global COMMENT
/ip firewall address-list
:do {add list=AS50170 comment=$COMMENT address=109.70.152.0/22} on-error {}
