:global COMMENT
/ip firewall address-list
:do {add list=AS398358 comment=$COMMENT address=23.156.176.0/24} on-error {}
