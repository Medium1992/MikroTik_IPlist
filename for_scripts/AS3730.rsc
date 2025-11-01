:global COMMENT
/ip firewall address-list
:do {add list=AS3730 comment=$COMMENT address=192.92.13.0/24} on-error {}
