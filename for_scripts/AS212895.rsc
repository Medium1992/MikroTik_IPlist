:global COMMENT
/ip firewall address-list
:do {add list=AS212895 comment=$COMMENT address=192.208.1.0/24} on-error {}
