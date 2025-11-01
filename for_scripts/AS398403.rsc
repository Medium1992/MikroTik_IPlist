:global COMMENT
/ip firewall address-list
:do {add list=AS398403 comment=$COMMENT address=204.235.123.0/24} on-error {}
