:global COMMENT
/ip firewall address-list
:do {add list=AS33534 comment=$COMMENT address=192.30.112.0/24} on-error {}
