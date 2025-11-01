:global COMMENT
/ip firewall address-list
:do {add list=AS7386 comment=$COMMENT address=138.87.0.0/16} on-error {}
