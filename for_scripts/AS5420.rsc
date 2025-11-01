:global COMMENT
/ip firewall address-list
:do {add list=AS5420 comment=$COMMENT address=192.40.72.0/22} on-error {}
