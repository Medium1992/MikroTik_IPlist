:global COMMENT
/ip firewall address-list
:do {add list=AS210914 comment=$COMMENT address=195.151.31.0/24} on-error {}
