:global COMMENT
/ip firewall address-list
:do {add list=AS209379 comment=$COMMENT address=185.203.200.0/22} on-error {}
