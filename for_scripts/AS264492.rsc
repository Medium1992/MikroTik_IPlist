:global COMMENT
/ip firewall address-list
:do {add list=AS264492 comment=$COMMENT address=131.255.184.0/22} on-error {}
