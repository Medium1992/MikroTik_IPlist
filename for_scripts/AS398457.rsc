:global COMMENT
/ip firewall address-list
:do {add list=AS398457 comment=$COMMENT address=209.210.23.0/24} on-error {}
