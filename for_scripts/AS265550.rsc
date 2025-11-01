:global COMMENT
/ip firewall address-list
:do {add list=AS265550 comment=$COMMENT address=45.235.252.0/22} on-error {}
