:global COMMENT
/ip firewall address-list
:do {add list=AS7586 comment=$COMMENT address=103.177.44.0/24} on-error {}
