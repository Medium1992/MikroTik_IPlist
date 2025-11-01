:global COMMENT
/ip firewall address-list
:do {add list=AS61657 comment=$COMMENT address=131.100.252.0/22} on-error {}
