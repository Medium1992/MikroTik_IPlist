:global COMMENT
/ip firewall address-list
:do {add list=AS7254 comment=$COMMENT address=216.128.192.0/20} on-error {}
