:global COMMENT
/ip firewall address-list
:do {add list=AS7849 comment=$COMMENT address=161.77.0.0/16} on-error {}
