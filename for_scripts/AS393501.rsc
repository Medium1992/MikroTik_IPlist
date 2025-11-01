:global COMMENT
/ip firewall address-list
:do {add list=AS393501 comment=$COMMENT address=192.84.218.0/24} on-error {}
