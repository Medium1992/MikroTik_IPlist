:global COMMENT
/ip firewall address-list
:do {add list=AS5755 comment=$COMMENT address=192.108.225.0/24} on-error {}
