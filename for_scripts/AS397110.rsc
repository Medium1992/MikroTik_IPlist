:global COMMENT
/ip firewall address-list
:do {add list=AS397110 comment=$COMMENT address=192.70.218.0/24} on-error {}
