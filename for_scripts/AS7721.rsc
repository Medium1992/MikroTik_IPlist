:global COMMENT
/ip firewall address-list
:do {add list=AS7721 comment=$COMMENT address=44.31.43.0/24} on-error {}
