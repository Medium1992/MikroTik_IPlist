:global COMMENT
/ip firewall address-list
:do {add list=AS265446 comment=$COMMENT address=204.157.234.0/24} on-error {}
