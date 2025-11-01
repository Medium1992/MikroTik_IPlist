:global COMMENT
/ip firewall address-list
:do {add list=AS210252 comment=$COMMENT address=193.23.20.0/22} on-error {}
