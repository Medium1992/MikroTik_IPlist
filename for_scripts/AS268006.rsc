:global COMMENT
/ip firewall address-list
:do {add list=AS268006 comment=$COMMENT address=45.167.64.0/22} on-error {}
