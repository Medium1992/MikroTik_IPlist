:global COMMENT
/ip firewall address-list
:do {add list=AS398240 comment=$COMMENT address=192.150.123.0/24} on-error {}
