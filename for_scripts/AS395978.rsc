:global COMMENT
/ip firewall address-list
:do {add list=AS395978 comment=$COMMENT address=64.190.101.0/24} on-error {}
