:global COMMENT
/ip firewall address-list
:do {add list=AS214008 comment=$COMMENT address=64.190.21.0/24} on-error {}
