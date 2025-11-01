:global COMMENT
/ip firewall address-list
:do {add list=AS199295 comment=$COMMENT address=44.32.144.0/23} on-error {}
