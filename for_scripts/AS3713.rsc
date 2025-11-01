:global COMMENT
/ip firewall address-list
:do {add list=AS3713 comment=$COMMENT address=199.223.16.0/20} on-error {}
