:global COMMENT
/ip firewall address-list
:do {add list=AS21538 comment=$COMMENT address=192.131.134.0/24} on-error {}
