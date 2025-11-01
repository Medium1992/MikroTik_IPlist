:global COMMENT
/ip firewall address-list
:do {add list=AS7535 comment=$COMMENT address=139.223.0.0/16} on-error {}
